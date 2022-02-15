; ModuleID = 'Project_CodeNet_C++1400/p03247/s909511545.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s909511545.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [5 x i8] c"LDUR\00", align 1
@n = global i64 0, align 8
@sum = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@ok = global i8 1, align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909511545.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %4 = call i32 @getchar()
  %5 = sext i32 %4 to i64
  store i64 %5, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 -207610093, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -207610093, label %10
    i32 -1898174672, label %17
    i32 1604182943, label %24
    i32 -621235339, label %25
    i32 2041380967, label %31
    i32 -1756111664, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #6
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -1898174672, i32 1604182943
  store i32 %16, i32* %6
  br label %43

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %2, align 8
  %19 = icmp eq i64 %18, 45
  %20 = select i1 %19, i32 -1, i32 1
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %3, align 8
  %22 = call i32 @getchar()
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 -207610093, i32* %6
  br label %43

; <label>:24:                                     ; preds = %7
  store i32 -621235339, i32* %6
  br label %43

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %2, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @isdigit(i32 %27) #6
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 2041380967, i32 -1756111664
  store i32 %30, i32* %6
  br label %43

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %1, align 8
  %33 = mul nsw i64 %32, 10
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %33, %34
  %36 = sub nsw i64 %35, 48
  store i64 %36, i64* %1, align 8
  %37 = call i32 @getchar()
  %38 = sext i32 %37 to i64
  store i64 %38, i64* %2, align 8
  store i32 -621235339, i32* %6
  br label %43

; <label>:39:                                     ; preds = %7
  %40 = load i64, i64* %1, align 8
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 %40, %41
  ret i64 %42

; <label>:43:                                     ; preds = %31, %25, %24, %17, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @n, align 8
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1778379391, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %174
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1778379391, label %15
    i32 -507864550, label %21
    i32 1620246458, label %40
    i32 -751617569, label %43
    i32 1917165591, label %44
    i32 435122787, label %50
    i32 1174434724, label %60
    i32 -1285541283, label %61
    i32 -1490750655, label %62
    i32 1785615103, label %65
    i32 1524056238, label %69
    i32 940994232, label %71
    i32 1826805162, label %85
    i32 -1749080875, label %89
    i32 -738927674, label %90
    i32 1677831729, label %94
    i32 1964525397, label %104
    i32 -779884029, label %107
    i32 -2072541257, label %109
    i32 1262273509, label %115
    i32 -1070388200, label %131
    i32 309950298, label %135
    i32 1537113100, label %136
    i32 788753680, label %140
    i32 172698789, label %163
    i32 -748305729, label %166
    i32 -2071112321, label %168
    i32 -879310319, label %171
    i32 -555585538, label %172
  ]

; <label>:14:                                     ; preds = %12
  br label %174

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -507864550, i32 -751617569
  store i32 %20, i32* %11
  br label %174

; <label>:21:                                     ; preds = %12
  %22 = call i64 @_Z4readv()
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = call i64 @_Z4readv()
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  store i32 1620246458, i32* %11
  br label %174

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1778379391, i32* %11
  br label %174

; <label>:43:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1917165591, i32* %11
  br label %174

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* @n, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 435122787, i32 1785615103
  store i32 %49, i32* %11
  br label %174

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = and i64 %54, 1
  %56 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %57 = and i64 %56, 1
  %58 = icmp ne i64 %55, %57
  %59 = select i1 %58, i32 1174434724, i32 -1285541283
  store i32 %59, i32* %11
  br label %174

; <label>:60:                                     ; preds = %12
  store i8 0, i8* @ok, align 1
  store i32 -1285541283, i32* %11
  br label %174

; <label>:61:                                     ; preds = %12
  store i32 -1490750655, i32* %11
  br label %174

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1917165591, i32* %11
  br label %174

; <label>:65:                                     ; preds = %12
  %66 = load i8, i8* @ok, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 940994232, i32 1524056238
  store i32 %68, i32* %11
  br label %174

; <label>:69:                                     ; preds = %12
  %70 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -555585538, i32* %11
  br label %174

; <label>:71:                                     ; preds = %12
  %72 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %73 = and i64 %72, 1
  %74 = icmp ne i64 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, i8* %6, align 1
  %77 = load i8, i8* %6, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 39, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  %82 = load i8, i8* %6, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 1826805162, i32 -1749080875
  store i32 %84, i32* %11
  br label %174

; <label>:85:                                     ; preds = %12
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %87 = load i64, i64* @sum, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* @sum, align 8
  store i32 -1749080875, i32* %11
  br label %174

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -738927674, i32* %11
  br label %174

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %91, 39
  %93 = select i1 %92, i32 1677831729, i32 -779884029
  store i32 %93, i32* %11
  br label %174

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = zext i32 %95 to i64
  %97 = shl i64 1, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %97)
  %99 = load i32, i32* %7, align 4
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = load i64, i64* @sum, align 8
  %103 = add nsw i64 %102, %101
  store i64 %103, i64* @sum, align 8
  store i32 1964525397, i32* %11
  br label %174

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -738927674, i32* %11
  br label %174

; <label>:107:                                    ; preds = %12
  %108 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 -2072541257, i32* %11
  br label %174

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* @n, align 8
  %113 = icmp sle i64 %111, %112
  %114 = select i1 %113, i32 1262273509, i32 -879310319
  store i32 %114, i32* %11
  br label %174

; <label>:115:                                    ; preds = %12
  %116 = load i64, i64* @sum, align 8
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, %116
  store i64 %121, i64* %119, align 8
  %122 = load i64, i64* @sum, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, %122
  store i64 %127, i64* %125, align 8
  %128 = load i8, i8* %6, align 1
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, i32 -1070388200, i32 309950298
  store i32 %130, i32* %11
  br label %174

; <label>:131:                                    ; preds = %12
  %132 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @c, i64 0, i64 0), align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 @putchar(i32 %133)
  store i32 309950298, i32* %11
  br label %174

; <label>:135:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1537113100, i32* %11
  br label %174

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %9, align 4
  %138 = icmp sle i32 %137, 39
  %139 = select i1 %138, i32 788753680, i32 -748305729
  store i32 %139, i32* %11
  br label %174

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %9, align 4
  %146 = zext i32 %145 to i64
  %147 = ashr i64 %144, %146
  %148 = and i64 %147, 1
  %149 = shl i64 %148, 1
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %9, align 4
  %155 = zext i32 %154 to i64
  %156 = ashr i64 %153, %155
  %157 = and i64 %156, 1
  %158 = or i64 %149, %157
  %159 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 @putchar(i32 %161)
  store i32 172698789, i32* %11
  br label %174

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 1537113100, i32* %11
  br label %174

; <label>:166:                                    ; preds = %12
  %167 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2071112321, i32* %11
  br label %174

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 -2072541257, i32* %11
  br label %174

; <label>:171:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -555585538, i32* %11
  br label %174

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %171, %168, %166, %163, %140, %136, %135, %131, %115, %109, %107, %104, %94, %90, %89, %85, %71, %69, %65, %62, %61, %60, %50, %44, %43, %40, %21, %15, %14
  br label %12
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909511545.cpp() #0 section ".text.startup" {
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
