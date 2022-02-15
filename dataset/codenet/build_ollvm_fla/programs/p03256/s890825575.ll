; ModuleID = 'Project_CodeNet_C++1400/p03256/s890825575.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s890825575.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [400010 x i8] zeroinitializer, align 16
@out = global [400010 x [2 x i32]] zeroinitializer, align 16
@used = global [400010 x i32] zeroinitializer, align 16
@dl = global [400010 x i32] zeroinitializer, align 16
@head = global [400010 x i32] zeroinitializer, align 16
@nxt = global [800020 x i32] zeroinitializer, align 16
@a = global [800020 x i32] zeroinitializer, align 16
@edge = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890825575.cpp, i8* null }]

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
define void @_Z6createii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @edge, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @edge, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @edge, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [800020 x i32], [800020 x i32]* @a, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400010 x i32], [400010 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @edge, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [800020 x i32], [800020 x i32]* @nxt, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* @edge, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400010 x i32], [400010 x i32]* @head, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 1301937384, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %222
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1301937384, label %20
    i32 -1561762588, label %25
    i32 2033422783, label %38
    i32 -1702849420, label %45
    i32 -37250323, label %52
    i32 -872335330, label %60
    i32 533555347, label %67
    i32 1929405805, label %74
    i32 2001072919, label %75
    i32 -65858830, label %78
    i32 2058019762, label %79
    i32 -1904022621, label %84
    i32 1842051197, label %92
    i32 1839535953, label %100
    i32 1361223238, label %109
    i32 1245309163, label %110
    i32 -130559744, label %113
    i32 1233006508, label %114
    i32 2102815083, label %119
    i32 -28623081, label %128
    i32 -1736943828, label %132
    i32 1258883111, label %144
    i32 -1856968707, label %151
    i32 967141442, label %158
    i32 -294118495, label %165
    i32 -91446203, label %173
    i32 370868406, label %181
    i32 584749028, label %190
    i32 -1428230835, label %191
    i32 343287939, label %196
    i32 -958497369, label %199
    i32 -921323772, label %200
    i32 864682336, label %205
    i32 2048934325, label %212
    i32 -597185195, label %214
    i32 144159739, label %215
    i32 1870078670, label %218
    i32 2125254233, label %220
  ]

; <label>:19:                                     ; preds = %17
  br label %222

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1561762588, i32 -65858830
  store i32 %24, i32* %16
  br label %222

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  call void @_Z6createii(i32 %27, i32 %28)
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  call void @_Z6createii(i32 %29, i32 %30)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400010 x i8], [400010 x i8]* @s, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 65
  %37 = select i1 %36, i32 2033422783, i32 -1702849420
  store i32 %37, i32* %16
  br label %222

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 8
  store i32 -37250323, i32* %16
  br label %222

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  store i32 -37250323, i32* %16
  br label %222

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400010 x i8], [400010 x i8]* @s, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 65
  %59 = select i1 %58, i32 -872335330, i32 533555347
  store i32 %59, i32* %16
  br label %222

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 8
  store i32 1929405805, i32* %16
  br label %222

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 1929405805, i32* %16
  br label %222

; <label>:74:                                     ; preds = %17
  store i32 2001072919, i32* %16
  br label %222

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1301937384, i32* %16
  br label %222

; <label>:78:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 2058019762, i32* %16
  br label %222

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1904022621, i32 -130559744
  store i32 %83, i32* %16
  br label %222

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1839535953, i32 1842051197
  store i32 %91, i32* %16
  br label %222

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1839535953, i32 1361223238
  store i32 %99, i32* %16
  br label %222

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %102
  store i32 1, i32* %103, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  store i32 1361223238, i32* %16
  br label %222

; <label>:109:                                    ; preds = %17
  store i32 1245309163, i32* %16
  br label %222

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 2058019762, i32* %16
  br label %222

; <label>:113:                                    ; preds = %17
  store i32 1233006508, i32* %16
  br label %222

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 2102815083, i32 -958497369
  store i32 %118, i32* %16
  br label %222

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400010 x i32], [400010 x i32]* @head, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %11, align 4
  store i32 -28623081, i32* %16
  br label %222

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %11, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -1736943828, i32 343287939
  store i32 %131, i32* %16
  br label %222

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [800020 x i32], [800020 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400010 x i8], [400010 x i8]* @s, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 65
  %143 = select i1 %142, i32 1258883111, i32 -1856968707
  store i32 %143, i32* %16
  br label %222

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 8
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %148, align 8
  store i32 967141442, i32* %16
  br label %222

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %155, align 4
  store i32 967141442, i32* %16
  br label %222

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -294118495, i32 584749028
  store i32 %164, i32* %16
  br label %222

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 8
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 370868406, i32 -91446203
  store i32 %172, i32* %16
  br label %222

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 370868406, i32 584749028
  store i32 %180, i32* %16
  br label %222

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %183
  store i32 1, i32* %184, align 4
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  store i32 584749028, i32* %16
  br label %222

; <label>:190:                                    ; preds = %17
  store i32 -1428230835, i32* %16
  br label %222

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [800020 x i32], [800020 x i32]* @nxt, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %11, align 4
  store i32 -28623081, i32* %16
  br label %222

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  store i32 1233006508, i32* %16
  br label %222

; <label>:199:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -921323772, i32* %16
  br label %222

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 864682336, i32 1870078670
  store i32 %204, i32* %16
  br label %222

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 2048934325, i32 -597185195
  store i32 %211, i32* %16
  br label %222

; <label>:212:                                    ; preds = %17
  %213 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 2125254233, i32* %16
  br label %222

; <label>:214:                                    ; preds = %17
  store i32 144159739, i32* %16
  br label %222

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  store i32 -921323772, i32* %16
  br label %222

; <label>:218:                                    ; preds = %17
  %219 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 2125254233, i32* %16
  br label %222

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %1, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %218, %215, %214, %212, %205, %200, %199, %196, %191, %190, %181, %173, %165, %158, %151, %144, %132, %128, %119, %114, %113, %110, %109, %100, %92, %84, %79, %78, %75, %74, %67, %60, %52, %45, %38, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890825575.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
