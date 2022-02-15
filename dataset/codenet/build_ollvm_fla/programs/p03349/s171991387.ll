; ModuleID = 'Project_CodeNet_C++1400/p03349/s171991387.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s171991387.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@nek = global i32 0, align 4
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@g = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171991387.cpp, i8* null }]

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
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1059463848, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1059463848, label %10
    i32 512132115, label %14
    i32 -648259145, label %19
    i32 1280680558, label %26
    i32 1539971099, label %27
    i32 583019088, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 512132115, i32 583019088
  store i32 %13, i32* %6
  br label %38

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -648259145, i32 1280680558
  store i32 %18, i32* %6
  br label %38

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i32, i32* @mod, align 4
  %24 = sext i32 %23 to i64
  %25 = srem i64 %22, %24
  store i64 %25, i64* %5, align 8
  store i32 1280680558, i32* %6
  br label %38

; <label>:26:                                     ; preds = %7
  store i32 1539971099, i32* %6
  br label %38

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %4, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i32, i32* @mod, align 4
  %34 = sext i32 %33 to i64
  %35 = srem i64 %32, %34
  store i64 %35, i64* %3, align 8
  store i32 -1059463848, i32* %6
  br label %38

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %27, %26, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6getinvx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i32, i32* @mod, align 4
  %5 = sub nsw i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = call i64 @_Z2pwxx(i64 %3, i64 %6)
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3updRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = load i32, i32* @mod, align 4
  %10 = sext i32 %9 to i64
  %11 = srem i64 %8, %10
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @nek, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 851015757, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %239
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 851015757, label %15
    i32 589935272, label %21
    i32 1714235218, label %26
    i32 -308960710, label %32
    i32 -304419199, label %60
    i32 738676302, label %63
    i32 157234080, label %64
    i32 439953088, label %67
    i32 -90897474, label %68
    i32 875006249, label %73
    i32 1164899098, label %80
    i32 -422575061, label %83
    i32 18484716, label %85
    i32 359348923, label %89
    i32 1423706828, label %98
    i32 1640079706, label %101
    i32 1694326501, label %102
    i32 -1955838614, label %108
    i32 -1547601533, label %109
    i32 -1916430646, label %114
    i32 -1779986712, label %115
    i32 378270721, label %121
    i32 -389774129, label %126
    i32 -1946560497, label %131
    i32 1137018621, label %172
    i32 -1830614465, label %173
    i32 -504087987, label %176
    i32 -1731740344, label %190
    i32 -856880402, label %193
    i32 -2041176273, label %195
    i32 781761862, label %199
    i32 -46729657, label %214
    i32 -295902147, label %217
    i32 1128760470, label %218
    i32 -53455771, label %221
  ]

; <label>:14:                                     ; preds = %12
  br label %239

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 589935272, i32 439953088
  store i32 %20, i32* %11
  br label %239

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %23
  %25 = getelementptr inbounds [310 x i64], [310 x i64]* %24, i64 0, i64 0
  store i64 1, i64* %25, align 16
  store i32 1, i32* %3, align 4
  store i32 1714235218, i32* %11
  br label %239

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -308960710, i32 738676302
  store i32 %31, i32* %11
  br label %239

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [310 x i64], [310 x i64]* %36, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [310 x i64], [310 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %41, %49
  %51 = load i32, i32* @mod, align 4
  %52 = sext i32 %51 to i64
  %53 = srem i64 %50, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x i64], [310 x i64]* %56, i64 0, i64 %58
  store i64 %53, i64* %59, align 8
  store i32 -304419199, i32* %11
  br label %239

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1714235218, i32* %11
  br label %239

; <label>:63:                                     ; preds = %12
  store i32 157234080, i32* %11
  br label %239

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 851015757, i32* %11
  br label %239

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -90897474, i32* %11
  br label %239

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @nek, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 875006249, i32 -422575061
  store i32 %72, i32* %11
  br label %239

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %75
  store i64 1, i64* %76, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1), i64 0, i64 %78
  store i64 1, i64* %79, align 8
  store i32 1164899098, i32* %11
  br label %239

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -90897474, i32* %11
  br label %239

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* @nek, align 4
  store i32 %84, i32* %5, align 4
  store i32 18484716, i32* %11
  br label %239

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 359348923, i32 1640079706
  store i32 %88, i32* %11
  br label %239

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1), i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1), i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %92, i64 %97)
  store i32 1423706828, i32* %11
  br label %239

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4
  store i32 18484716, i32* %11
  br label %239

; <label>:101:                                    ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 1694326501, i32* %11
  br label %239

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* @n, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 -1955838614, i32 -53455771
  store i32 %107, i32* %11
  br label %239

; <label>:108:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1547601533, i32* %11
  br label %239

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* @nek, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -1916430646, i32 -856880402
  store i32 %113, i32* %11
  br label %239

; <label>:114:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1779986712, i32* %11
  br label %239

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 378270721, i32 -504087987
  store i32 %120, i32* %11
  br label %239

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 2
  %124 = icmp sge i32 %123, 0
  %125 = select i1 %124, i32 -389774129, i32 1137018621
  store i32 %125, i32* %11
  br label %239

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 -1946560497, i32 1137018621
  store i32 %130, i32* %11
  br label %239

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [310 x i64], [310 x i64]* %134, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x i64], [310 x i64]* %141, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [310 x i64], [310 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %146, %155
  %157 = load i32, i32* @mod, align 4
  %158 = sext i32 %157 to i64
  %159 = srem i64 %156, %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x i64], [310 x i64]* %162, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %159, %167
  %169 = load i32, i32* @mod, align 4
  %170 = sext i32 %169 to i64
  %171 = srem i64 %168, %170
  call void @_Z3updRxx(i64* dereferenceable(8) %137, i64 %171)
  store i32 1137018621, i32* %11
  br label %239

; <label>:172:                                    ; preds = %12
  store i32 -1830614465, i32* %11
  br label %239

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  store i32 -1779986712, i32* %11
  br label %239

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [310 x i64], [310 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [310 x i64], [310 x i64]* %186, i64 0, i64 %188
  store i64 %183, i64* %189, align 8
  store i32 -1731740344, i32* %11
  br label %239

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 -1547601533, i32* %11
  br label %239

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* @nek, align 4
  store i32 %194, i32* %9, align 4
  store i32 -2041176273, i32* %11
  br label %239

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %9, align 4
  %197 = icmp sge i32 %196, 0
  %198 = select i1 %197, i32 781761862, i32 -295902147
  store i32 %198, i32* %11
  br label %239

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [310 x i64], [310 x i64]* %202, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [310 x i64], [310 x i64]* %208, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %205, i64 %213)
  store i32 -46729657, i32* %11
  br label %239

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %9, align 4
  store i32 -2041176273, i32* %11
  br label %239

; <label>:217:                                    ; preds = %12
  store i32 1128760470, i32* %11
  br label %239

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  store i32 1694326501, i32* %11
  br label %239

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* @n, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %224
  %226 = getelementptr inbounds [310 x i64], [310 x i64]* %225, i64 0, i64 0
  %227 = load i64, i64* %226, align 16
  %228 = load i32, i32* @mod, align 4
  %229 = sext i32 %228 to i64
  %230 = srem i64 %227, %229
  %231 = load i32, i32* @mod, align 4
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %230, %232
  %234 = load i32, i32* @mod, align 4
  %235 = sext i32 %234 to i64
  %236 = srem i64 %233, %235
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %236)
  %238 = load i32, i32* %1, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %218, %217, %214, %199, %195, %193, %190, %176, %173, %172, %131, %126, %121, %115, %114, %109, %108, %102, %101, %98, %89, %85, %83, %80, %73, %68, %67, %64, %63, %60, %32, %26, %21, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171991387.cpp() #0 section ".text.startup" {
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
