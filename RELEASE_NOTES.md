# 📋 Power BI Kanban Visual - Release Notes

## 🚀 Version 1.0.0 - Free Edition

**Release Date**: June 30, 2025

### ✨ **New Features**
- **Interactive Kanban Board**: Full drag-and-drop functionality
- **Multi-field Support**: 
  - Columns (required)
  - Card titles (required)  
  - Responsible persons (optional)
  - Unique IDs (optional)
  - Last updated dates (optional)
  - Priority levels (optional)
  - Icon URLs (optional)

### 🎨 **Visual Enhancements**
- **Priority Badges**: Color-coded priority indicators
  - 🔴 Critical (Red)
  - 🟡 High (Yellow)
  - 🟢 Medium (Green)
  - ⚪ Low (White)
- **Icon Support**: Emojis and image URLs
- **Responsive Layout**: Customizable column and card spacing
- **Clean Design**: Modern, professional appearance

### ⚙️ **Configuration Options**
- **Layout Controls**:
  - Column width adjustment (pixels)
  - Card spacing control
  - Column spacing control
- **Information Banner**: Toggle-able free version banner
- **Demo Mode**: Sample data when fields are not configured

### 📊 **Performance & Limits**
- **80 Card Limit**: Optimized for performance
- **Automatic Warning**: Notification when limit is reached
- **Data Reduction**: Smart filtering for large datasets

### 🐛 **Bug Fixes**
- Fixed field mapping issues
- Improved data validation
- Enhanced error handling
- Better TypeScript support

### 💡 **Developer Features**
- Debug logging for troubleshooting
- Comprehensive error handling
- Optimized rendering performance
- Power BI API compatibility

---

## 🔮 **Coming Soon** (Depends on Community Support)

### **Version 2.0 - Pro Features**
- [ ] Unlimited cards
- [ ] Custom themes and colors
- [ ] API integrations (Azure DevOps, Jira)
- [ ] Advanced filtering options
- [ ] Export capabilities (PDF, Excel)
- [ ] WIP (Work in Progress) limits
- [ ] Time tracking per column
- [ ] Custom field types

### **Version 2.1 - Enterprise Features**
- [ ] Multi-board views
- [ ] Advanced analytics
- [ ] Team collaboration features
- [ ] Automated notifications
- [ ] Integration with Microsoft Teams
- [ ] Custom workflows

---

## 💝 **Support Development**

This visual is **completely free**, but its continued development depends on community support:

**🎯 Help us reach our goals:**
- **Goal 1** ($500): Remove 80-card limit
- **Goal 2** ($1,000): Add custom themes
- **Goal 3** ($2,000): API integrations
- **Goal 4** ($5,000): Enterprise features

**📞 Contact for donations:**
- **Email**: alexandre.2.lourenco@outlook.com
- **PIX (Brazil)**: alexandre.2.lourenco@outlook.com
- **LinkedIn**: [Alexandre Lourenço](https://www.linkedin.com/in/alexandre-lourencodatasciencie/)

---

## 📋 **Known Issues**

### **Minor Issues**
- Console warnings in development mode (doesn't affect functionality)
- Some CSS properties not supported in older browsers

### **Workarounds**
- For better performance with large datasets, use filters to reduce data volume
- Ensure priority field uses exact values: "Critical", "High", "Medium", "Low"

---

## 🙏 **Acknowledgments**

Special thanks to the Power BI community for feedback and testing!

**Built with:**
- React 18
- TypeScript
- Power BI Visuals API
- DND Kit (Drag and Drop)
- LESS CSS

---

*For technical support or feature requests, contact: alexandre.2.lourenco@outlook.com*
