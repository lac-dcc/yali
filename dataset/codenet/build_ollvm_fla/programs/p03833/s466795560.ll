; ModuleID = 'Project_CodeNet_C++1400/p03833/s466795560.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s466795560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [5010 x [5010 x i64]] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@st = global [5010 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466795560.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 2, i32* %4, align 4
  %18 = alloca i32
  store i32 -2066618953, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %402
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -2066618953, label %24
    i32 263635898, label %29
    i32 -1472594356, label %44
    i32 -527669142, label %47
    i32 -1923864681, label %48
    i32 -59980835, label %53
    i32 1308412130, label %54
    i32 924378025, label %59
    i32 478580470, label %67
    i32 -832585594, label %70
    i32 -2111862992, label %71
    i32 -1612005962, label %74
    i32 1666362783, label %75
    i32 -888460199, label %80
    i32 -77903887, label %81
    i32 1840920559, label %86
    i32 1504060884, label %87
    i32 -1497200386, label %91
    i32 -879281412, label %110
    i32 1324067341, label %113
    i32 2102650619, label %122
    i32 1148132593, label %128
    i32 27833969, label %131
    i32 1579187119, label %132
    i32 1002448477, label %136
    i32 756976887, label %146
    i32 -323693963, label %148
    i32 293927375, label %152
    i32 -96754153, label %153
    i32 812162671, label %157
    i32 1383557994, label %176
    i32 -1348023287, label %179
    i32 1717469083, label %188
    i32 551703693, label %194
    i32 -1882240308, label %197
    i32 -2092514916, label %198
    i32 -1153809634, label %202
    i32 -1130779407, label %210
    i32 111368304, label %211
    i32 1845927385, label %216
    i32 -1394792883, label %297
    i32 -475162456, label %300
    i32 -2005836409, label %301
    i32 1707584232, label %304
    i32 -243688255, label %305
    i32 1663385257, label %310
    i32 -1679128155, label %311
    i32 -894797748, label %316
    i32 -1518942220, label %352
    i32 1906158022, label %355
    i32 -2085443646, label %356
    i32 725030815, label %359
    i32 353706786, label %360
    i32 -2043013807, label %365
    i32 479432353, label %367
    i32 -1276237283, label %372
    i32 502534187, label %392
    i32 2133358326, label %395
    i32 1877984595, label %396
    i32 1359650794, label %399
  ]

; <label>:23:                                     ; preds = %21
  br label %402

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 263635898, i32 -527669142
  store i32 %28, i32* %18
  br label %402

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %32)
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, %38
  store i64 %43, i64* %41, align 8
  store i32 -1472594356, i32* %18
  br label %402

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -2066618953, i32* %18
  br label %402

; <label>:47:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -1923864681, i32* %18
  br label %402

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -59980835, i32 -1612005962
  store i32 %52, i32* %18
  br label %402

; <label>:53:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 1308412130, i32* %18
  br label %402

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 924378025, i32 -832585594
  store i32 %58, i32* %18
  br label %402

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [210 x i32], [210 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %65)
  store i32 478580470, i32* %18
  br label %402

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1308412130, i32* %18
  br label %402

; <label>:70:                                     ; preds = %21
  store i32 -2111862992, i32* %18
  br label %402

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1923864681, i32* %18
  br label %402

; <label>:74:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 1666362783, i32* %18
  br label %402

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -888460199, i32 1707584232
  store i32 %79, i32* %18
  br label %402

; <label>:80:                                     ; preds = %21
  store i32 0, i32* @top, align 4
  store i32 1, i32* %8, align 4
  store i32 -77903887, i32* %18
  br label %402

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1840920559, i32 27833969
  store i32 %85, i32* %18
  br label %402

; <label>:86:                                     ; preds = %21
  store i32 1504060884, i32* %18
  br label %402

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @top, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1497200386, i32 -879281412
  store i32 %90, i32* %18
  store i1 false, i1* %19
  br label %402

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [210 x i32], [210 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @top, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [210 x i32], [210 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %98, %108
  store i32 -879281412, i32* %18
  store i1 %109, i1* %19
  br label %402

; <label>:110:                                    ; preds = %21
  %111 = load i1, i1* %19
  %112 = select i1 %111, i32 1324067341, i32 2102650619
  store i32 %112, i32* %18
  br label %402

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* @top, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* @top, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %120
  store i32 %114, i32* %121, align 4
  store i32 1504060884, i32* %18
  br label %402

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* @top, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @top, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  store i32 1148132593, i32* %18
  br label %402

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -77903887, i32* %18
  br label %402

; <label>:131:                                    ; preds = %21
  store i32 1579187119, i32* %18
  br label %402

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @top, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 1002448477, i32 756976887
  store i32 %135, i32* %18
  br label %402

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* @top, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* @top, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %144
  store i32 %138, i32* %145, align 4
  store i32 1579187119, i32* %18
  br label %402

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %2, align 4
  store i32 %147, i32* %9, align 4
  store i32 -323693963, i32* %18
  br label %402

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %9, align 4
  %150 = icmp sge i32 %149, 1
  %151 = select i1 %150, i32 293927375, i32 -1882240308
  store i32 %151, i32* %18
  br label %402

; <label>:152:                                    ; preds = %21
  store i32 -96754153, i32* %18
  br label %402

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @top, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 812162671, i32 1383557994
  store i32 %156, i32* %18
  store i1 false, i1* %20
  br label %402

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [210 x i32], [210 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* @top, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [210 x i32], [210 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %164, %174
  store i32 1383557994, i32* %18
  store i1 %175, i1* %20
  br label %402

; <label>:176:                                    ; preds = %21
  %177 = load i1, i1* %20
  %178 = select i1 %177, i32 -1348023287, i32 1717469083
  store i32 %178, i32* %18
  br label %402

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* @top, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* @top, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %186
  store i32 %180, i32* %187, align 4
  store i32 -96754153, i32* %18
  br label %402

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* @top, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @top, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  store i32 551703693, i32* %18
  br label %402

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %9, align 4
  store i32 -323693963, i32* %18
  br label %402

; <label>:197:                                    ; preds = %21
  store i32 -2092514916, i32* %18
  br label %402

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* @top, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 -1153809634, i32 -1130779407
  store i32 %201, i32* %18
  br label %402

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* @top, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* @top, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %208
  store i32 0, i32* %209, align 4
  store i32 -2092514916, i32* %18
  br label %402

; <label>:210:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 111368304, i32* %18
  br label %402

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp sle i32 %212, %213
  %215 = select i1 %214, i32 1845927385, i32 -475162456
  store i32 %215, i32* %18
  br label %402

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [210 x i32], [210 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5010 x i64], [5010 x i64]* %231, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, %224
  store i64 %236, i64* %234, align 8
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [210 x i32], [210 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load i32, i32* %10, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %247
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5010 x i64], [5010 x i64]* %248, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %255, %244
  store i64 %256, i64* %254, align 8
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [210 x i32], [210 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %270
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5010 x i64], [5010 x i64]* %271, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = sub nsw i64 %278, %264
  store i64 %279, i64* %277, align 8
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [210 x i32], [210 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = load i32, i32* %10, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %290
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5010 x i64], [5010 x i64]* %291, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = sub nsw i64 %295, %287
  store i64 %296, i64* %294, align 8
  store i32 -1394792883, i32* %18
  br label %402

; <label>:297:                                    ; preds = %21
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %10, align 4
  store i32 111368304, i32* %18
  br label %402

; <label>:300:                                    ; preds = %21
  store i32 -2005836409, i32* %18
  br label %402

; <label>:301:                                    ; preds = %21
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %7, align 4
  store i32 1666362783, i32* %18
  br label %402

; <label>:304:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 -243688255, i32* %18
  br label %402

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* %11, align 4
  %307 = load i32, i32* %2, align 4
  %308 = icmp sle i32 %306, %307
  %309 = select i1 %308, i32 1663385257, i32 725030815
  store i32 %309, i32* %18
  br label %402

; <label>:310:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 -1679128155, i32* %18
  br label %402

; <label>:311:                                    ; preds = %21
  %312 = load i32, i32* %12, align 4
  %313 = load i32, i32* %2, align 4
  %314 = icmp sle i32 %312, %313
  %315 = select i1 %314, i32 -894797748, i32 1906158022
  store i32 %315, i32* %18
  br label %402

; <label>:316:                                    ; preds = %21
  %317 = load i32, i32* %11, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %319
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5010 x i64], [5010 x i64]* %320, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %326
  %328 = load i32, i32* %12, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5010 x i64], [5010 x i64]* %327, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = add nsw i64 %324, %332
  %334 = load i32, i32* %11, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %336
  %338 = load i32, i32* %12, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5010 x i64], [5010 x i64]* %337, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = sub nsw i64 %333, %342
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %345
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5010 x i64], [5010 x i64]* %346, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = add nsw i64 %350, %343
  store i64 %351, i64* %349, align 8
  store i32 -1518942220, i32* %18
  br label %402

; <label>:352:                                    ; preds = %21
  %353 = load i32, i32* %12, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %12, align 4
  store i32 -1679128155, i32* %18
  br label %402

; <label>:355:                                    ; preds = %21
  store i32 -2085443646, i32* %18
  br label %402

; <label>:356:                                    ; preds = %21
  %357 = load i32, i32* %11, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %11, align 4
  store i32 -243688255, i32* %18
  br label %402

; <label>:359:                                    ; preds = %21
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  store i32 353706786, i32* %18
  br label %402

; <label>:360:                                    ; preds = %21
  %361 = load i32, i32* %14, align 4
  %362 = load i32, i32* %2, align 4
  %363 = icmp sle i32 %361, %362
  %364 = select i1 %363, i32 -2043013807, i32 1359650794
  store i32 %364, i32* %18
  br label %402

; <label>:365:                                    ; preds = %21
  %366 = load i32, i32* %14, align 4
  store i32 %366, i32* %15, align 4
  store i32 479432353, i32* %18
  br label %402

; <label>:367:                                    ; preds = %21
  %368 = load i32, i32* %15, align 4
  %369 = load i32, i32* %2, align 4
  %370 = icmp sle i32 %368, %369
  %371 = select i1 %370, i32 -1276237283, i32 2133358326
  store i32 %371, i32* %18
  br label %402

; <label>:372:                                    ; preds = %21
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %374
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5010 x i64], [5010 x i64]* %375, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = load i32, i32* %15, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = sub nsw i64 %379, %383
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = add nsw i64 %384, %388
  store i64 %389, i64* %16, align 8
  %390 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %16)
  %391 = load i64, i64* %390, align 8
  store i64 %391, i64* %13, align 8
  store i32 502534187, i32* %18
  br label %402

; <label>:392:                                    ; preds = %21
  %393 = load i32, i32* %15, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %15, align 4
  store i32 479432353, i32* %18
  br label %402

; <label>:395:                                    ; preds = %21
  store i32 1877984595, i32* %18
  br label %402

; <label>:396:                                    ; preds = %21
  %397 = load i32, i32* %14, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %14, align 4
  store i32 353706786, i32* %18
  br label %402

; <label>:399:                                    ; preds = %21
  %400 = load i64, i64* %13, align 8
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %400)
  ret i32 0

; <label>:402:                                    ; preds = %396, %395, %392, %372, %367, %365, %360, %359, %356, %355, %352, %316, %311, %310, %305, %304, %301, %300, %297, %216, %211, %210, %202, %198, %197, %194, %188, %179, %176, %157, %153, %152, %148, %146, %136, %132, %131, %128, %122, %113, %110, %91, %87, %86, %81, %80, %75, %74, %71, %70, %67, %59, %54, %53, %48, %47, %44, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1137997274, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1137997274, label %16
    i32 1742700615, label %21
    i32 2065315109, label %23
    i32 1433470324, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1742700615, i32 2065315109
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1433470324, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1433470324, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s466795560.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
