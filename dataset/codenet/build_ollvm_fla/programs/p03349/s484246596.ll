; ModuleID = 'Project_CodeNet_C++1400/p03349/s484246596.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s484246596.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@s = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484246596.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = alloca i32
  store i32 1948824628, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %54
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1948824628, label %8
    i32 -1992331825, label %16
    i32 -1787308750, label %21
    i32 -2044635703, label %25
    i32 342156844, label %26
    i32 519546221, label %31
    i32 -437035154, label %38
    i32 -1613653679, label %39
    i32 -1784006211, label %50
  ]

; <label>:7:                                      ; preds = %5
  br label %54

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #6
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 -1992331825, i32 342156844
  store i32 %15, i32* %4
  br label %54

; <label>:16:                                     ; preds = %5
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = select i1 %19, i32 -1787308750, i32 -2044635703
  store i32 %20, i32* %4
  br label %54

; <label>:21:                                     ; preds = %5
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 0, %22
  store i64 %23, i64* %2, align 8
  %24 = icmp ne i64 %23, 0
  store i32 -2044635703, i32* %4
  br label %54

; <label>:25:                                     ; preds = %5
  store i32 1948824628, i32* %4
  br label %54

; <label>:26:                                     ; preds = %5
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = xor i32 %28, 48
  %30 = sext i32 %29 to i64
  store i64 %30, i64* %1, align 8
  store i32 519546221, i32* %4
  br label %54

; <label>:31:                                     ; preds = %5
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #6
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -437035154, i32 -1784006211
  store i32 %37, i32* %4
  br label %54

; <label>:38:                                     ; preds = %5
  store i32 -1613653679, i32* %4
  br label %54

; <label>:39:                                     ; preds = %5
  %40 = load i64, i64* %1, align 8
  %41 = shl i64 %40, 3
  %42 = load i64, i64* %1, align 8
  %43 = shl i64 %42, 1
  %44 = add nsw i64 %41, %43
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = xor i32 %46, 48
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %44, %48
  store i64 %49, i64* %1, align 8
  store i32 519546221, i32* %4
  br label %54

; <label>:50:                                     ; preds = %5
  %51 = load i64, i64* %1, align 8
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %51, %52
  ret i64 %53

; <label>:54:                                     ; preds = %39, %38, %31, %26, %25, %21, %16, %8, %7
  br label %5
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @k, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @mod, align 8
  store i64 0, i64* %2, align 8
  %12 = alloca i32
  store i32 -141182405, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %181
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -141182405, label %16
    i32 -1374981796, label %21
    i32 339996331, label %25
    i32 107370593, label %30
    i32 829276048, label %51
    i32 790297858, label %54
    i32 1366569787, label %55
    i32 800289703, label %58
    i32 -2022432215, label %59
    i32 -874177005, label %64
    i32 -1668987302, label %73
    i32 -423896864, label %76
    i32 170176559, label %77
    i32 -1671760550, label %83
    i32 1234051113, label %84
    i32 418627097, label %89
    i32 -1954938456, label %90
    i32 529849806, label %95
    i32 -1247153200, label %134
    i32 1683915281, label %137
    i32 -36504016, label %138
    i32 1506708575, label %141
    i32 944205416, label %143
    i32 -631409634, label %147
    i32 246997984, label %167
    i32 -1296213228, label %170
    i32 -168090389, label %171
    i32 -83591443, label %174
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -1374981796, i32 800289703
  store i32 %20, i32* %12
  br label %181

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %22
  %24 = getelementptr inbounds [305 x i64], [305 x i64]* %23, i64 0, i64 0
  store i64 1, i64* %24, align 8
  store i64 1, i64* %3, align 8
  store i32 339996331, i32* %12
  br label %181

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 107370593, i32 790297858
  store i32 %29, i32* %12
  br label %181

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %2, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %32
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [305 x i64], [305 x i64]* %33, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %2, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %38
  %40 = load i64, i64* %3, align 8
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds [305 x i64], [305 x i64]* %39, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %36, %43
  %45 = load i64, i64* @mod, align 8
  %46 = srem i64 %44, %45
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %47
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [305 x i64], [305 x i64]* %48, i64 0, i64 %49
  store i64 %46, i64* %50, align 8
  store i32 829276048, i32* %12
  br label %181

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %3, align 8
  store i32 339996331, i32* %12
  br label %181

; <label>:54:                                     ; preds = %13
  store i32 1366569787, i32* %12
  br label %181

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* %2, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %2, align 8
  store i32 -141182405, i32* %12
  br label %181

; <label>:58:                                     ; preds = %13
  store i64 0, i64* %4, align 8
  store i32 -2022432215, i32* %12
  br label %181

; <label>:59:                                     ; preds = %13
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* @k, align 8
  %62 = icmp sle i64 %60, %61
  %63 = select i1 %62, i32 -874177005, i32 -423896864
  store i32 %63, i32* %12
  br label %181

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %65
  store i64 1, i64* %66, align 8
  %67 = load i64, i64* @k, align 8
  %68 = load i64, i64* %4, align 8
  %69 = sub nsw i64 %67, %68
  %70 = add nsw i64 %69, 1
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  store i32 -1668987302, i32* %12
  br label %181

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %4, align 8
  store i32 -2022432215, i32* %12
  br label %181

; <label>:76:                                     ; preds = %13
  store i64 2, i64* %5, align 8
  store i32 170176559, i32* %12
  br label %181

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* @n, align 8
  %80 = add nsw i64 %79, 1
  %81 = icmp sle i64 %78, %80
  %82 = select i1 %81, i32 -1671760550, i32 -83591443
  store i32 %82, i32* %12
  br label %181

; <label>:83:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 1234051113, i32* %12
  br label %181

; <label>:84:                                     ; preds = %13
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* @k, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 418627097, i32 1506708575
  store i32 %88, i32* %12
  br label %181

; <label>:89:                                     ; preds = %13
  store i64 1, i64* %7, align 8
  store i32 -1954938456, i32* %12
  br label %181

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %5, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 529849806, i32 1683915281
  store i32 %94, i32* %12
  br label %181

; <label>:95:                                     ; preds = %13
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %96
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [305 x i64], [305 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %7, align 8
  %103 = sub nsw i64 %101, %102
  %104 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %103
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds [305 x i64], [305 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %108
  %110 = load i64, i64* %6, align 8
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [305 x i64], [305 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %107, %113
  %115 = load i64, i64* @mod, align 8
  %116 = srem i64 %114, %115
  %117 = load i64, i64* %5, align 8
  %118 = sub nsw i64 %117, 2
  %119 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %118
  %120 = load i64, i64* %7, align 8
  %121 = sub nsw i64 %120, 1
  %122 = getelementptr inbounds [305 x i64], [305 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %116, %123
  %125 = load i64, i64* @mod, align 8
  %126 = srem i64 %124, %125
  %127 = add nsw i64 %100, %126
  %128 = load i64, i64* @mod, align 8
  %129 = srem i64 %127, %128
  %130 = load i64, i64* %5, align 8
  %131 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %130
  %132 = load i64, i64* %6, align 8
  %133 = getelementptr inbounds [305 x i64], [305 x i64]* %131, i64 0, i64 %132
  store i64 %129, i64* %133, align 8
  store i32 -1247153200, i32* %12
  br label %181

; <label>:134:                                    ; preds = %13
  %135 = load i64, i64* %7, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %7, align 8
  store i32 -1954938456, i32* %12
  br label %181

; <label>:137:                                    ; preds = %13
  store i32 -36504016, i32* %12
  br label %181

; <label>:138:                                    ; preds = %13
  %139 = load i64, i64* %6, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %6, align 8
  store i32 1234051113, i32* %12
  br label %181

; <label>:141:                                    ; preds = %13
  %142 = load i64, i64* @k, align 8
  store i64 %142, i64* %8, align 8
  store i32 944205416, i32* %12
  br label %181

; <label>:143:                                    ; preds = %13
  %144 = load i64, i64* %8, align 8
  %145 = icmp ne i64 %144, 0
  %146 = select i1 %145, i32 -631409634, i32 -1296213228
  store i32 %146, i32* %12
  br label %181

; <label>:147:                                    ; preds = %13
  %148 = load i64, i64* @mod, align 8
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %149
  %151 = load i64, i64* %8, align 8
  %152 = add nsw i64 %151, 1
  %153 = getelementptr inbounds [305 x i64], [305 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %5, align 8
  %156 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %155
  %157 = load i64, i64* %8, align 8
  %158 = getelementptr inbounds [305 x i64], [305 x i64]* %156, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %154, %159
  %161 = load i64, i64* %5, align 8
  %162 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %161
  %163 = load i64, i64* %8, align 8
  %164 = getelementptr inbounds [305 x i64], [305 x i64]* %162, i64 0, i64 %163
  store i64 %160, i64* %164, align 8
  %165 = load i64, i64* %164, align 8
  %166 = srem i64 %165, %148
  store i64 %166, i64* %164, align 8
  store i32 246997984, i32* %12
  br label %181

; <label>:167:                                    ; preds = %13
  %168 = load i64, i64* %8, align 8
  %169 = add nsw i64 %168, -1
  store i64 %169, i64* %8, align 8
  store i32 944205416, i32* %12
  br label %181

; <label>:170:                                    ; preds = %13
  store i32 -168090389, i32* %12
  br label %181

; <label>:171:                                    ; preds = %13
  %172 = load i64, i64* %5, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %5, align 8
  store i32 170176559, i32* %12
  br label %181

; <label>:174:                                    ; preds = %13
  %175 = load i64, i64* @n, align 8
  %176 = add nsw i64 %175, 1
  %177 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %176
  %178 = getelementptr inbounds [305 x i64], [305 x i64]* %177, i64 0, i64 0
  %179 = load i64, i64* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %179)
  ret i32 0

; <label>:181:                                    ; preds = %171, %170, %167, %147, %143, %141, %138, %137, %134, %95, %90, %89, %84, %83, %77, %76, %73, %64, %59, %58, %55, %54, %51, %30, %25, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484246596.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
