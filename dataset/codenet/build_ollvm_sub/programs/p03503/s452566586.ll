; ModuleID = 'Project_CodeNet_C++1400/p03503/s452566586.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s452566586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@f = global [200010 x [17 x i64]] zeroinitializer, align 16
@g = global [200010 x [17 x i64]] zeroinitializer, align 16
@t = global [210 x i64] zeroinitializer, align 16
@res = global i64 -1000000000000000000, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452566586.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @n, align 8
  store i64 0, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %33, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %12
  store i64 0, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i64, i64* %3, align 8
  %19 = icmp slt i64 %18, 10
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %17
  %21 = call i64 @_Z4readv()
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %22
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [17 x i64], [17 x i64]* %23, i64 0, i64 %24
  store i64 %21, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %3, align 8
  %28 = add i64 %27, 3270068027451630401
  %29 = add i64 %28, 1
  %30 = sub i64 %29, 3270068027451630401
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %3, align 8
  br label %17

; <label>:32:                                     ; preds = %17
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 %34, 6588161344927929910
  %36 = add i64 %35, 1
  %37 = add i64 %36, 6588161344927929910
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %2, align 8
  br label %12

; <label>:39:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  br label %40

; <label>:40:                                     ; preds = %62, %39
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %40
  store i64 0, i64* %5, align 8
  br label %45

; <label>:45:                                     ; preds = %54, %44
  %46 = load i64, i64* %5, align 8
  %47 = icmp sle i64 %46, 10
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %45
  %49 = call i64 @_Z4readv()
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @g, i64 0, i64 %50
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [17 x i64], [17 x i64]* %51, i64 0, i64 %52
  store i64 %49, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %48
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %55, 1
  store i64 %59, i64* %5, align 8
  br label %45

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %4, align 8
  %64 = add i64 %63, -1320823231243360563
  %65 = add i64 %64, 1
  %66 = sub i64 %65, -1320823231243360563
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %4, align 8
  br label %40

; <label>:68:                                     ; preds = %40
  store i64 1, i64* %6, align 8
  br label %69

; <label>:69:                                     ; preds = %151, %68
  %70 = load i64, i64* %6, align 8
  %71 = icmp slt i64 %70, 1024
  br i1 %71, label %72, label %157

; <label>:72:                                     ; preds = %69
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i64]* @t to i8*), i8 0, i64 1680, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  br label %73

; <label>:73:                                     ; preds = %117, %72
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* @n, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %123

; <label>:77:                                     ; preds = %73
  store i64 0, i64* %8, align 8
  br label %78

; <label>:78:                                     ; preds = %109, %77
  %79 = load i64, i64* %8, align 8
  %80 = icmp slt i64 %79, 10
  br i1 %80, label %81, label %116

; <label>:81:                                     ; preds = %78
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %82
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds [17 x i64], [17 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %81
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %8, align 8
  %91 = ashr i64 %89, %90
  %92 = xor i64 %91, -1
  %93 = xor i64 1, -1
  %94 = xor i64 5819770567209533078, -1
  %95 = or i64 %92, %93
  %96 = or i64 5819770567209533078, %94
  %97 = xor i64 %95, -1
  %98 = and i64 %97, %96
  %99 = and i64 %91, 1
  %100 = icmp ne i64 %98, 0
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %88
  %102 = load i64, i64* %7, align 8
  %103 = getelementptr inbounds [210 x i64], [210 x i64]* @t, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, 1
  store i64 %106, i64* %103, align 8
  br label %108

; <label>:108:                                    ; preds = %101, %88, %81
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %8, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  store i64 %114, i64* %8, align 8
  br label %78

; <label>:116:                                    ; preds = %78
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %7, align 8
  %119 = add i64 %118, 8441280632750540601
  %120 = add i64 %119, 1
  %121 = sub i64 %120, 8441280632750540601
  %122 = add nsw i64 %118, 1
  store i64 %121, i64* %7, align 8
  br label %73

; <label>:123:                                    ; preds = %73
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %124

; <label>:124:                                    ; preds = %141, %123
  %125 = load i64, i64* %10, align 8
  %126 = load i64, i64* @n, align 8
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %124
  %129 = load i64, i64* %10, align 8
  %130 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @g, i64 0, i64 %129
  %131 = load i64, i64* %10, align 8
  %132 = getelementptr inbounds [210 x i64], [210 x i64]* @t, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds [17 x i64], [17 x i64]* %130, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %9, align 8
  %137 = sub i64 %136, -3921710858024074227
  %138 = add i64 %137, %135
  %139 = add i64 %138, -3921710858024074227
  %140 = add nsw i64 %136, %135
  store i64 %139, i64* %9, align 8
  br label %141

; <label>:141:                                    ; preds = %128
  %142 = load i64, i64* %10, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %142, 1
  store i64 %146, i64* %10, align 8
  br label %124

; <label>:148:                                    ; preds = %124
  %149 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) %9)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* @res, align 8
  br label %151

; <label>:151:                                    ; preds = %148
  %152 = load i64, i64* %6, align 8
  %153 = add i64 %152, -8363190573021188780
  %154 = add i64 %153, 1
  %155 = sub i64 %154, -8363190573021188780
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %6, align 8
  br label %69

; <label>:157:                                    ; preds = %69
  %158 = load i64, i64* @res, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %158)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = shl i64 %36, 3
  %38 = load i64, i64* %1, align 8
  %39 = shl i64 %38, 1
  %40 = add i64 %37, 1900819507062774745
  %41 = add i64 %40, %39
  %42 = sub i64 %41, 1900819507062774745
  %43 = add nsw i64 %37, %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %45, -1
  %47 = and i32 -537538599, %46
  %48 = xor i32 -537538599, -1
  %49 = and i32 %45, %48
  %50 = xor i32 48, -1
  %51 = and i32 %50, -537538599
  %52 = and i32 48, %48
  %53 = or i32 %47, %49
  %54 = or i32 %51, %52
  %55 = xor i32 %53, %54
  %56 = xor i32 %45, 48
  %57 = sext i32 %55 to i64
  %58 = sub i64 0, %42
  %59 = sub i64 0, %57
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %42, %57
  store i64 %61, i64* %1, align 8
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  br label %25

; <label>:65:                                     ; preds = %33
  %66 = load i64, i64* %1, align 8
  %67 = load i64, i64* %2, align 8
  %68 = mul nsw i64 %66, %67
  ret i64 %68
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452566586.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
