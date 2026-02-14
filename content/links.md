---
title: "Links"
layout: "archives"
summary: "这里是 PKChemLAB 的朋友们"
url: "/links/"
---

<style>
  /* 友链容器 */
  .friend-div {
    display: flex;
    flex-wrap: wrap;
    gap: 20px;
    margin-top: 20px;
  }
  
  /* 卡片样式 */
  .friend-card {
    width: 100%;
    max-width: 300px; /* 电脑上限制宽度 */
    background: var(--entry); /* 自动跟随主题黑/白模式 */
    border: 1px solid var(--border);
    border-radius: 12px;
    padding: 15px;
    display: flex;
    align-items: center;
    transition: all 0.3s ease;
    text-decoration: none !important; /* 去掉链接下划线 */
    color: var(--primary) !important;
    box-shadow: 0 2px 4px rgba(0,0,0,0.04);
  }

  /* 鼠标悬停特效：上浮 + 发光 */
  .friend-card:hover {
    transform: translateY(-5px);
    box-shadow: 0 8px 16px rgba(0,0,0,0.1);
    border-color: var(--primary); /* 边框变色 */
  }

  /* 头像样式 */
  .friend-avatar {
    width: 64px;
    height: 64px;
    border-radius: 50%;
    margin-right: 15px;
    border: 2px solid var(--tertiary);
    object-fit: cover;
  }

  /* 文字区域 */
  .friend-info {
    display: flex;
    flex-direction: column;
    justify-content: center;
  }

  .friend-name {
    font-weight: bold;
    font-size: 1.1em;
    margin-bottom: 4px;
  }

  .friend-desc {
    font-size: 0.85em;
    opacity: 0.7;
    line-height: 1.4;
    display: -webkit-box;
    -webkit-line-clamp: 2; /* 最多显示两行简介 */
    -webkit-box-orient: vertical;
    overflow: hidden;
  }
</style>

## 🌟 合作伙伴

<div class="friend-div">

  <a class="friend-card" href="https://pkchemlab.github.io/The-EXCITED-State/" target="_blank">
    <img class="friend-avatar" src="https://github.com/PKChemLAB.png" alt="PKChemLAB">
    <div class="friend-info">
      <span class="friend-name">PKChemLAB</span>
      <span class="friend-desc">🧪 化学与代码的激发态实验室</span>
    </div>
  </a>

  <a class="friend-card" href="https://github.com" target="_blank">
    <img class="friend-avatar" src="https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png" alt="GitHub">
    <div class="friend-info">
      <span class="friend-name">GitHub</span>
      <span class="friend-desc">全球最大的代码托管平台</span>
    </div>
  </a>

  <a class="friend-card" href="https://gohugo.io" target="_blank">
    <img class="friend-avatar" src="https://gohugo.io/images/hugo-logo-wide.svg" style="background: white; padding: 2px;" alt="Hugo">
    <div class="friend-info">
      <span class="friend-name">Hugo</span>
      <span class="friend-desc">世界上最快的网站构建框架</span>
    </div>
  </a>

</div>

<br>

> **📝 友链申请**
>
> 欢迎交换友链！请在 [GitHub Issues](https://github.com/PKChemLAB/The-EXCITED-State/issues) 或邮件中留言。
>
> * **名称：** 你的博客名称
> * **简介：** 一句话介绍（不要太长）
> * **链接：** https://...
> * **头像：** 图片链接