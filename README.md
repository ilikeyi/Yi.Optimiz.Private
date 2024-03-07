Available languages
-
 * [United States - English](https://github.com/ilikeyi/Multilingual/)
 * 简体中文 - 中国

<br>

Yi's Optimiz Private

<h4><pre>主要功能：</pre></h4>
<ul>1. 支持在线升级；</ul>
<ul>2. 修改脚本后支持热刷新；</ul>
<ul>3. 根据描述文件来实现部署规则；</ul>
<ul>4. 自定义创建升级包</ul>
<ul>

[学习：如何创建自定义升级包](https://github.com/ilikeyi/Multilingual/blob/main/Learn/Custom.upgrade.package/Readme.md)
</ul>

<br>
<ul>5. 自定义部署机制
   <dl>
      <dd>4.1. 获取已安装的语言包，自动添加；</dd>
      <dd>4.2. 添加过程中，自动判断 S、SN 版，按规则添加；</dd>
      <dd>4.3. 自动添加机制：
         <dl>
            <dd>4.3.1. 遇到单语版时，
               <dl>
                  <dd>仅单语时，自动添加当前语言为全局首选；</dd>
                  <dd>单语版包含多语言包时，
                     <dl>
                        <dd>添加首选语言后，获取等待添加的语言里有 en-US 时，则优先添加为第二语言；</dd>
                        <dd>如果没有 en-US 时，随机选择已安装的语言为第二语言。</dd>
                        <dd>例如单语版本标记：CoreSingleLanguage, CoreCountrySpecific</dd>
                     </dl>
                  </dd>
               </dl>
            </dd>

<br>
            <dd>4.3.2. 遇到多语版时，
               <dl>
                  <dd>添加首选语言后，自动添加已安装的所有语言。</dd>
               </dl>
            </dd>
         </dl>
      </dd>
   </dl>
</ul>

<br>
<ul>6. 自定义部署标记</ul>
<ul>

[学习：使用部署标记干预部署过程](https://github.com/ilikeyi/Multilingual/tree/main/Learn/Deployment.Tag)</ul>

<br>
<ul>7. 更改用户文件夹的位置：桌面、文档、下载、音乐、图片、视频</ul>
<ul>8. 添加桌面图标：计算机、回收站、用户的文件、控制面板、网络、上帝模式、Internet Explorer</ul>
<ul>9. 优化
   <dl>
      <dd>9.1. 系统类</dd>
      <dd>9.2.	优化网络</dd>
      <dd>9.3.	文件资源管理器</dd>
      <dd>9.4.	上下文菜单</dd>
      <dd>9.5. 关闭通知中心：完全、部分</dd>
      <dd>9.6. 设置系统分页大小：8G、16G</dd>
      <dd>9.7. 个性化</dd>
      <dd>9.8. 开始菜单和任务栏</dd>
      <dd>9.9. 游戏</dd>
      <dd>9.10. 隐私设置</dd>
      <dd>9.11. 其它</dd>
      <dd>9.12. 清理</dd>
      <dd></dd>
   </dl>
</ul>
<ul>9.1. 系统类</ul>
<ul>禁用 TPM 安装检查，禁用 TPM 阻止您升级系统，保留空间，休眠，电源模式：高性能，"此应用正在阻止关机或重新启动" 屏幕，NumLock 键开机后自动亮起，用户账户控制 (UAC)：从不通知我，Smart Screen 应用和文件检查，SmartScreen 下载的文件标记为不安全，轻松访问键盘的东西，自动维护计划，客户体验改善计划，磁盘碎片整理计划，程序兼容性助手，优化视觉动画效果，Windows 错误恢复，DEP 和 PAE，断电后自动修复功能，密码最长使用时间为无限，降低 RAM 使用处理器数量，禁用存储感知，传递优化，照片预览，"Windows 保护了您的 PC" 对话框，错误报告，F8 启动菜单选项，SSD，内存压缩，预取预启动</ul>

<br>
<ul>10. 优化服务</ul>

<br>
<ul>11. 删除 UWP 应用</ul>



<br>

## License

Distributed under the MIT License. See `LICENSE` for more information.


## Contact

Yi - [https://fengyi.tel](https://fengyi.tel) - 775159955@qq.com

Project Link: [https://github.com/ilikeyi/Yi.Optimiz.Private](https://github.com/ilikeyi/Yi.Optimiz.Private)
