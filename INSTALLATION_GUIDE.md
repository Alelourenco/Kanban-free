# 📖 Installation & Usage Guide

## 🚀 Quick Start

### **Step 1: Download & Install**
1. Download the `.pbiviz` file from this repository
2. Open Power BI Desktop
3. Go to `File` → `Import` → `Power BI Visual`
4. Select the downloaded `.pbiviz` file
5. The Kanban visual will appear in your Visualizations pane

### **Step 2: Prepare Your Data**
Your data should include at least:
- **Status/Stage column** (e.g., "To Do", "In Progress", "Done")
- **Task/Item title column** (e.g., task descriptions)

**Optional fields:**
- Responsible person
- Priority level
- Last updated date
- Unique identifier
- Icon URL or emoji

### **Step 3: Configure the Visual**
1. Add the Kanban visual to your report page
2. Drag fields to the appropriate areas:
   - **📊 Kanban Columns**: Your status/stage field
   - **📝 Card Titles**: Your task title field
   - **👤 Responsible**: Person assigned (optional)
   - **⭐ Priority**: Priority level (optional)
   - **🎨 Icon**: URL or emoji (optional)

## 🎯 Field Configuration Guide

### **Required Fields**

#### **📊 Kanban Columns**
- **Purpose**: Defines the stages/columns of your Kanban board
- **Data Type**: Text/Category
- **Examples**: "Backlog", "To Do", "In Progress", "Review", "Done"
- **Tips**: Keep column names short and clear

#### **📝 Card Titles**
- **Purpose**: Main text displayed on each card
- **Data Type**: Text
- **Examples**: "Fix login bug", "Create user dashboard", "Review code"
- **Tips**: Be descriptive but concise

### **Optional Fields**

#### **👤 Responsible**
- **Purpose**: Shows who is assigned to each task
- **Data Type**: Text
- **Examples**: "John Smith", "JS", "john@company.com"
- **Display**: Shows with 👤 icon

#### **⭐ Priority**
- **Purpose**: Visual priority indicators with colors
- **Data Type**: Text
- **Valid Values**: 
  - `"Critical"` → 🔴 Red badge
  - `"High"` → 🟡 Yellow badge  
  - `"Medium"` → 🟢 Green badge
  - `"Low"` → ⚪ White badge
- **Case Sensitive**: Use exact capitalization

#### **📅 Last Updated**
- **Purpose**: Shows when task was last modified
- **Data Type**: Date/Text
- **Examples**: "2025-06-30", "June 30, 2025"
- **Display**: Shows with 🕒 icon

#### **🎨 Icon (URL)**
- **Purpose**: Visual indicators for task types
- **Data Type**: Text (URL or emoji)
- **Examples**: 
  - Emojis: "🔧", "📊", "🎯", "🐛"
  - URLs: "https://example.com/icon.png"
- **Tips**: Emojis work best for simplicity

#### **🆔 Unique ID**
- **Purpose**: Internal tracking (not displayed)
- **Data Type**: Text/Number
- **Examples**: "TASK-001", "12345"
- **Use**: Helps with data consistency

## ⚙️ Visual Configuration

### **Layout Settings**
Access via the Format pane (🎨 icon):

#### **📏 Layout do Kanban**
- **Column Width**: Set width in pixels (default: 300px)
- **Card Spacing**: Vertical space between cards (default: 12px)
- **Column Spacing**: Horizontal space between columns (default: 20px)
- **Show Free Banner**: Toggle the version information banner

## 📊 Data Requirements

### **Sample Data Structure**
```
| Status      | Task                    | Responsible | Priority | Icon | LastUpdated |
|-------------|------------------------|-------------|----------|------|-------------|
| To Do       | Fix login bug          | John Smith  | Critical | 🐛   | 2025-06-30  |
| In Progress | Create dashboard       | Jane Doe    | High     | 📊   | 2025-06-29  |
| Done        | Setup database         | Bob Wilson  | Medium   | 🔧   | 2025-06-28  |
```

### **Performance Tips**
- **Limit to 80 cards** for optimal performance
- Use Power BI filters to focus on current work
- Consider date filters for recent tasks only

## 🎨 Customization Tips

### **Priority Best Practices**
```
Critical = Urgent + Important (🔴)
High     = Important but not urgent (🟡)
Medium   = Normal priority (🟢)
Low      = Nice to have (⚪)
```

### **Icon Recommendations**
```
🐛 Bug fixes
🆕 New features  
📊 Reports/Analytics
🔧 Technical tasks
📝 Documentation
🎯 Goals/Objectives
⚡ Quick tasks
🔄 Process improvements
```

### **Column Organization**
```
Backlog → To Do → In Progress → Review → Done
  or
New → Assigned → Working → Testing → Complete
```

## 🔧 Troubleshooting

### **Common Issues**

#### **Cards not showing**
- ✅ Check that both "Columns" and "Card Titles" fields are configured
- ✅ Verify your data has values in both fields
- ✅ Check for filters that might be hiding data

#### **Priority badges not appearing**
- ✅ Use exact values: "Critical", "High", "Medium", "Low"
- ✅ Check for typos or extra spaces
- ✅ Ensure the Priority field is mapped correctly

#### **Icons not displaying**
- ✅ For URLs: Ensure the image is accessible
- ✅ For emojis: Use single emoji characters
- ✅ Check that the Icon field contains data

#### **Performance issues**
- ✅ Reduce data to under 80 cards using filters
- ✅ Consider aggregating older or completed tasks
- ✅ Use date ranges to focus on current work

### **Debug Information**
Open browser developer tools (F12) and check the Console tab for debug messages that can help identify issues.

## 💡 Advanced Usage

### **Integration with Other Visuals**
- Use slicers to filter the Kanban board
- Combine with charts showing task metrics
- Create drill-through pages for detailed task views

### **Data Refresh**
- The visual updates automatically when data refreshes
- Drag-and-drop changes are visual only (not saved to data source)
- Use with live data connections for real-time updates

## 📞 Support

**Need help?** Contact:
- **📧 Email**: alexandre.2.lourenco@outlook.com
- **💼 LinkedIn**: [Alexandre Lourenço](https://www.linkedin.com/in/alexandre-lourencodatasciencie/)

**Found a bug?** Please report it with:
- Steps to reproduce
- Screenshot of the issue
- Sample data (if possible)

---

*Happy Kanban-ing! 📋✨*
