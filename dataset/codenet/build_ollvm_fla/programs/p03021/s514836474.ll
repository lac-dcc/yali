; ModuleID = 'Project_CodeNet_C++1400/p03021/s514836474.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s514836474.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [4010 x %struct.edge] zeroinitializer, align 16
@n = global i32 0, align 4
@head = global [2005 x i32] zeroinitializer, align 16
@l = global [2005 x i32] zeroinitializer, align 16
@r = global [2005 x i32] zeroinitializer, align 16
@sz = global [2005 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@str = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514836474.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgeii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.edge, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 1
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* @cnt, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @cnt, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %16
  store i32 %13, i32* %17, align 4
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %18
  %20 = bitcast %struct.edge* %19 to i8*
  %21 = bitcast %struct.edge* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 49
  %18 = zext i1 %17 to i32
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %6, align 4
  %29 = alloca i32
  store i32 719352862, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %209
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 719352862, label %33
    i32 -2026083030, label %38
    i32 75805810, label %48
    i32 -649938928, label %85
    i32 -1153155142, label %86
    i32 -1998469070, label %92
    i32 -2098387837, label %100
    i32 -476479402, label %105
    i32 486838637, label %115
    i32 -687843208, label %128
    i32 -493519857, label %143
    i32 -1273438640, label %158
    i32 909577758, label %165
    i32 1706937348, label %173
    i32 -1550038398, label %174
    i32 -323610062, label %175
    i32 -936218562, label %176
    i32 1526628101, label %182
    i32 -1690648539, label %199
    i32 983041598, label %208
  ]

; <label>:32:                                     ; preds = %30
  br label %209

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = xor i32 %34, -1
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -2026083030, i32 -1998469070
  store i32 %37, i32* %29
  br label %209

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %44, %45
  %47 = select i1 %46, i32 75805810, i32 -649938928
  store i32 %47, i32* %29
  br label %209

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %49, i32 %50)
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %54
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %8, align 4
  %69 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %8)
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %79
  store i32 %84, i32* %82, align 4
  store i32 -649938928, i32* %29
  br label %209

; <label>:85:                                     ; preds = %30
  store i32 -1153155142, i32* %29
  br label %209

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  store i32 719352862, i32* %29
  br label %209

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %9, align 4
  store i32 -2098387837, i32* %29
  br label %209

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %9, align 4
  %102 = xor i32 %101, -1
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -476479402, i32 1526628101
  store i32 %104, i32* %29
  br label %209

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %111, %112
  %114 = select i1 %113, i32 486838637, i32 -323610062
  store i32 %114, i32* %29
  br label %209

; <label>:115:                                    ; preds = %30
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %119, %123
  %125 = load i32, i32* %5, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -687843208, i32 -493519857
  store i32 %127, i32* %29
  br label %209

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, %137
  store i32 %142, i32* %140, align 4
  store i32 -1550038398, i32* %29
  br label %209

; <label>:143:                                    ; preds = %30
  %144 = load i32, i32* %5, align 4
  %145 = srem i32 %144, 2
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %149, %153
  %155 = srem i32 %154, 2
  %156 = icmp eq i32 %145, %155
  %157 = select i1 %156, i32 -1273438640, i32 909577758
  store i32 %157, i32* %29
  br label %209

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, %159
  store i32 %164, i32* %162, align 4
  store i32 1706937348, i32* %29
  br label %209

; <label>:165:                                    ; preds = %30
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, %167
  store i32 %172, i32* %170, align 4
  store i32 1706937348, i32* %29
  br label %209

; <label>:173:                                    ; preds = %30
  store i32 -1550038398, i32* %29
  br label %209

; <label>:174:                                    ; preds = %30
  store i32 -323610062, i32* %29
  br label %209

; <label>:175:                                    ; preds = %30
  store i32 -936218562, i32* %29
  br label %209

; <label>:176:                                    ; preds = %30
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.edge, %struct.edge* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %9, align 4
  store i32 -2098387837, i32* %29
  br label %209

; <label>:182:                                    ; preds = %30
  %183 = load i32, i32* %5, align 4
  %184 = shl i32 %183, 1
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %184, %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %196, 0
  %198 = select i1 %197, i32 -1690648539, i32 983041598
  store i32 %198, i32* %29
  br label %209

; <label>:199:                                    ; preds = %30
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = and i32 %203, 1
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  store i32 983041598, i32* %29
  br label %209

; <label>:208:                                    ; preds = %30
  ret void

; <label>:209:                                    ; preds = %199, %182, %176, %175, %174, %173, %165, %158, %143, %128, %115, %105, %100, %92, %86, %85, %48, %38, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1421615155, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1421615155, label %16
    i32 -685724870, label %21
    i32 1225777340, label %23
    i32 -804035769, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -685724870, i32 1225777340
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -804035769, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -804035769, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 957641936, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 957641936, label %14
    i32 -29849101, label %19
    i32 2110530763, label %23
    i32 1554998628, label %26
    i32 -508371975, label %27
    i32 -506127864, label %32
    i32 1013394421, label %38
    i32 219555959, label %41
    i32 -1055758405, label %42
    i32 -546221140, label %47
    i32 -1853661961, label %55
    i32 -712817600, label %63
    i32 -345086274, label %64
    i32 998533954, label %67
    i32 704650004, label %71
    i32 -2054753572, label %73
    i32 1695456858, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -29849101, i32 1554998628
  store i32 %18, i32* %10
  br label %77

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %21
  store i32 -1, i32* %22, align 4
  store i32 2110530763, i32* %10
  br label %77

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 957641936, i32* %10
  br label %77

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -508371975, i32* %10
  br label %77

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -506127864, i32 219555959
  store i32 %31, i32* %10
  br label %77

; <label>:32:                                     ; preds = %11
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  call void @_Z7addedgeii(i32 %34, i32 %35)
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  call void @_Z7addedgeii(i32 %36, i32 %37)
  store i32 1013394421, i32* %10
  br label %77

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -508371975, i32* %10
  br label %77

; <label>:41:                                     ; preds = %11
  store i32 1000000000, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1055758405, i32* %10
  br label %77

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -546221140, i32 998533954
  store i32 %46, i32* %10
  br label %77

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %48, i32 0)
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 0
  %54 = select i1 %53, i32 -1853661961, i32 -712817600
  store i32 %54, i32* %10
  br label %77

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = ashr i32 %59, 1
  store i32 %60, i32* %8, align 4
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %6, align 4
  store i32 -712817600, i32* %10
  br label %77

; <label>:63:                                     ; preds = %11
  store i32 -345086274, i32* %10
  br label %77

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1055758405, i32* %10
  br label %77

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = icmp sge i32 %68, 1000000000
  %70 = select i1 %69, i32 704650004, i32 -2054753572
  store i32 %70, i32* %10
  br label %77

; <label>:71:                                     ; preds = %11
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1695456858, i32* %10
  br label %77

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  store i32 1695456858, i32* %10
  br label %77

; <label>:76:                                     ; preds = %11
  ret i32 0

; <label>:77:                                     ; preds = %73, %71, %67, %64, %63, %55, %47, %42, %41, %38, %32, %27, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1044268951, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1044268951, label %16
    i32 -1340637785, label %21
    i32 -1676322180, label %23
    i32 -2022166084, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1340637785, i32 -1676322180
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2022166084, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2022166084, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514836474.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
