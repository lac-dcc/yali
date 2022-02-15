; ModuleID = 'Project_CodeNet_C++1400/p03349/s523387590.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s523387590.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@K = global i64 0, align 8
@P = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@g = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523387590.cpp, i8* null }]

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
define i64 @_Z2giv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 2084435225, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %61
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 2084435225, label %12
    i32 1489706660, label %17
    i32 -1947019945, label %21
    i32 1572810692, label %24
    i32 1778864919, label %29
    i32 438524805, label %32
    i32 -211592225, label %35
    i32 603256874, label %36
    i32 -364960027, label %41
    i32 1248694661, label %45
    i32 741454311, label %48
    i32 1079416222, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1947019945, i32 1489706660
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %61

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1947019945, i32* %6
  store i1 %20, i1* %7
  br label %61

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1572810692, i32 -211592225
  store i32 %23, i32* %6
  br label %61

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1778864919, i32 438524805
  store i32 %28, i32* %6
  br label %61

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %3, align 8
  %31 = sub nsw i64 0, %30
  store i64 %31, i64* %3, align 8
  store i32 438524805, i32* %6
  br label %61

; <label>:32:                                     ; preds = %9
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %1, align 1
  store i32 2084435225, i32* %6
  br label %61

; <label>:35:                                     ; preds = %9
  store i32 603256874, i32* %6
  br label %61

; <label>:36:                                     ; preds = %9
  %37 = load i8, i8* %1, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 -364960027, i32 1248694661
  store i32 %40, i32* %6
  store i1 false, i1* %8
  br label %61

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* %1, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 1248694661, i32* %6
  store i1 %44, i1* %8
  br label %61

; <label>:45:                                     ; preds = %9
  %46 = load i1, i1* %8
  %47 = select i1 %46, i32 741454311, i32 1079416222
  store i32 %47, i32* %6
  br label %61

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %2, align 8
  %50 = mul nsw i64 %49, 10
  %51 = load i8, i8* %1, align 1
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %50, %52
  %54 = sub nsw i64 %53, 48
  store i64 %54, i64* %2, align 8
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %1, align 1
  store i32 603256874, i32* %6
  br label %61

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %58, %59
  ret i64 %60

; <label>:61:                                     ; preds = %48, %45, %41, %36, %35, %32, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z2giv()
  store i64 %8, i64* @n, align 8
  %9 = call i64 @_Z2giv()
  store i64 %9, i64* @K, align 8
  %10 = call i64 @_Z2giv()
  store i64 %10, i64* @P, align 8
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  %11 = load i64, i64* @n, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* @n, align 8
  store i64 1, i64* %2, align 8
  %13 = alloca i32
  store i32 2122346114, i32* %13
  %14 = alloca i64
  br label %15

; <label>:15:                                     ; preds = %0, %168
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 2122346114, label %18
    i32 998382239, label %23
    i32 1157463083, label %24
    i32 2097034035, label %29
    i32 -628255733, label %33
    i32 1492977995, label %34
    i32 -273686534, label %51
    i32 354999162, label %57
    i32 605300867, label %60
    i32 -1588164577, label %61
    i32 -1692095669, label %64
    i32 736708065, label %66
    i32 -776385513, label %70
    i32 637232659, label %74
    i32 1341309336, label %79
    i32 -1621322549, label %80
    i32 1100515571, label %85
    i32 -296433011, label %124
    i32 -2059458525, label %127
    i32 -650018198, label %128
    i32 -515751038, label %131
    i32 287340525, label %132
    i32 510083397, label %137
    i32 -1944057613, label %156
    i32 -25255577, label %159
    i32 929002451, label %160
    i32 658360720, label %163
  ]

; <label>:17:                                     ; preds = %15
  br label %168

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 998382239, i32 -1692095669
  store i32 %22, i32* %13
  br label %168

; <label>:23:                                     ; preds = %15
  store i64 0, i64* %3, align 8
  store i32 1157463083, i32* %13
  br label %168

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 2097034035, i32 605300867
  store i32 %28, i32* %13
  br label %168

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %3, align 8
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 1492977995, i32 -628255733
  store i32 %32, i32* %13
  br label %168

; <label>:33:                                     ; preds = %15
  store i32 -273686534, i32* %13
  store i64 1, i64* %14
  br label %168

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %2, align 8
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [305 x i64], [305 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %2, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %43
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [305 x i64], [305 x i64]* %44, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %41, %47
  %49 = load i64, i64* @P, align 8
  %50 = srem i64 %48, %49
  store i32 -273686534, i32* %13
  store i64 %50, i64* %14
  br label %168

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %14
  %53 = load i64, i64* %2, align 8
  %54 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %53
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [305 x i64], [305 x i64]* %54, i64 0, i64 %55
  store i64 %52, i64* %56, align 8
  store i32 354999162, i32* %13
  br label %168

; <label>:57:                                     ; preds = %15
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %3, align 8
  store i32 1157463083, i32* %13
  br label %168

; <label>:60:                                     ; preds = %15
  store i32 -1588164577, i32* %13
  br label %168

; <label>:61:                                     ; preds = %15
  %62 = load i64, i64* %2, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %2, align 8
  store i32 2122346114, i32* %13
  br label %168

; <label>:64:                                     ; preds = %15
  %65 = load i64, i64* @K, align 8
  store i64 %65, i64* %4, align 8
  store i32 736708065, i32* %13
  br label %168

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %4, align 8
  %68 = icmp sge i64 %67, 0
  %69 = select i1 %68, i32 -776385513, i32 658360720
  store i32 %69, i32* %13
  br label %168

; <label>:70:                                     ; preds = %15
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %71
  %73 = getelementptr inbounds [305 x i64], [305 x i64]* %72, i64 0, i64 1
  store i64 1, i64* %73, align 8
  store i64 2, i64* %5, align 8
  store i32 637232659, i32* %13
  br label %168

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* @n, align 8
  %77 = icmp sle i64 %75, %76
  %78 = select i1 %77, i32 1341309336, i32 -515751038
  store i32 %78, i32* %13
  br label %168

; <label>:79:                                     ; preds = %15
  store i64 1, i64* %6, align 8
  store i32 -1621322549, i32* %13
  br label %168

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %5, align 8
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i32 1100515571, i32 -2059458525
  store i32 %84, i32* %13
  br label %168

; <label>:85:                                     ; preds = %15
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %86
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [305 x i64], [305 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %6, align 8
  %95 = sub nsw i64 %93, %94
  %96 = getelementptr inbounds [305 x i64], [305 x i64]* %92, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %5, align 8
  %99 = sub nsw i64 %98, 2
  %100 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %99
  %101 = load i64, i64* %6, align 8
  %102 = sub nsw i64 %101, 1
  %103 = getelementptr inbounds [305 x i64], [305 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %97, %104
  %106 = load i64, i64* @P, align 8
  %107 = srem i64 %105, %106
  %108 = load i64, i64* %4, align 8
  %109 = add nsw i64 %108, 1
  %110 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %109
  %111 = load i64, i64* %6, align 8
  %112 = getelementptr inbounds [305 x i64], [305 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %107, %113
  %115 = load i64, i64* @P, align 8
  %116 = srem i64 %114, %115
  %117 = add nsw i64 %90, %116
  %118 = load i64, i64* @P, align 8
  %119 = srem i64 %117, %118
  %120 = load i64, i64* %4, align 8
  %121 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [305 x i64], [305 x i64]* %121, i64 0, i64 %122
  store i64 %119, i64* %123, align 8
  store i32 -296433011, i32* %13
  br label %168

; <label>:124:                                    ; preds = %15
  %125 = load i64, i64* %6, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %6, align 8
  store i32 -1621322549, i32* %13
  br label %168

; <label>:127:                                    ; preds = %15
  store i32 -650018198, i32* %13
  br label %168

; <label>:128:                                    ; preds = %15
  %129 = load i64, i64* %5, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %5, align 8
  store i32 637232659, i32* %13
  br label %168

; <label>:131:                                    ; preds = %15
  store i64 1, i64* %7, align 8
  store i32 287340525, i32* %13
  br label %168

; <label>:132:                                    ; preds = %15
  %133 = load i64, i64* %7, align 8
  %134 = load i64, i64* @n, align 8
  %135 = icmp sle i64 %133, %134
  %136 = select i1 %135, i32 510083397, i32 -25255577
  store i32 %136, i32* %13
  br label %168

; <label>:137:                                    ; preds = %15
  %138 = load i64, i64* %4, align 8
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %139
  %141 = load i64, i64* %7, align 8
  %142 = getelementptr inbounds [305 x i64], [305 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %4, align 8
  %145 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %144
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [305 x i64], [305 x i64]* %145, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %143, %148
  %150 = load i64, i64* @P, align 8
  %151 = srem i64 %149, %150
  %152 = load i64, i64* %4, align 8
  %153 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %152
  %154 = load i64, i64* %7, align 8
  %155 = getelementptr inbounds [305 x i64], [305 x i64]* %153, i64 0, i64 %154
  store i64 %151, i64* %155, align 8
  store i32 -1944057613, i32* %13
  br label %168

; <label>:156:                                    ; preds = %15
  %157 = load i64, i64* %7, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %7, align 8
  store i32 287340525, i32* %13
  br label %168

; <label>:159:                                    ; preds = %15
  store i32 929002451, i32* %13
  br label %168

; <label>:160:                                    ; preds = %15
  %161 = load i64, i64* %4, align 8
  %162 = add nsw i64 %161, -1
  store i64 %162, i64* %4, align 8
  store i32 736708065, i32* %13
  br label %168

; <label>:163:                                    ; preds = %15
  %164 = load i64, i64* @n, align 8
  %165 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %166)
  ret i32 0

; <label>:168:                                    ; preds = %160, %159, %156, %137, %132, %131, %128, %127, %124, %85, %80, %79, %74, %70, %66, %64, %61, %60, %57, %51, %34, %33, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523387590.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
