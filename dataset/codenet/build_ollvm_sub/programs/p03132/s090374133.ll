; ModuleID = 'Project_CodeNet_C++1400/p03132/s090374133.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s090374133.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@a = global [200010 x i64] zeroinitializer, align 16
@sum = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [2 x [3 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z4funcxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp sge i64 %14, 3
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %3
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %4, align 8
  br label %148

; <label>:20:                                     ; preds = %3
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* @n, align 8
  %23 = sub i64 0, 1
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, 1
  %26 = icmp eq i64 %21, %24
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %20
  store i64 0, i64* %4, align 8
  br label %148

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* @dp, i64 0, i64 %29
  %31 = load i64, i64* %6, align 8
  %32 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %30, i64 0, i64 %31
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 %33
  store i64* %34, i64** %8, align 8
  %35 = load i64*, i64** %8, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, -1
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %28
  %39 = load i64*, i64** %8, align 8
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %4, align 8
  br label %148

; <label>:41:                                     ; preds = %28
  %42 = load i64*, i64** %8, align 8
  store i64 9999999999999999, i64* %42, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp slt i64 %43, 3
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %41
  %46 = load i64*, i64** %8, align 8
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %6, align 8
  %49 = xor i64 %48, -1
  %50 = and i64 1, %49
  %51 = xor i64 1, -1
  %52 = and i64 %48, %51
  %53 = or i64 %50, %52
  %54 = xor i64 %48, 1
  %55 = load i64, i64* %7, align 8
  %56 = add i64 %55, 6433013246231858465
  %57 = add i64 %56, 1
  %58 = sub i64 %57, 6433013246231858465
  %59 = add nsw i64 %55, 1
  %60 = call i64 @_Z4funcxxx(i64 %47, i64 %53, i64 %58)
  store i64 %60, i64* %9, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %9)
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %8, align 8
  store i64 %62, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %45, %41
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %105

; <label>:69:                                     ; preds = %64
  %70 = load i64, i64* %6, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %69
  %73 = load i64*, i64** %8, align 8
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %74, 1
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %7, align 8
  %82 = call i64 @_Z4funcxxx(i64 %78, i64 %80, i64 %81)
  %83 = sub i64 0, 2
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, 2
  store i64 %84, i64* %10, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %73, i64* dereferenceable(8) %10)
  %87 = load i64, i64* %86, align 8
  %88 = load i64*, i64** %8, align 8
  store i64 %87, i64* %88, align 8
  br label %104

; <label>:89:                                     ; preds = %69
  %90 = load i64*, i64** %8, align 8
  %91 = load i64, i64* %5, align 8
  %92 = sub i64 0, 1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 1
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %7, align 8
  %97 = call i64 @_Z4funcxxx(i64 %93, i64 %95, i64 %96)
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  store i64 %99, i64* %11, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %90, i64* dereferenceable(8) %11)
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %8, align 8
  store i64 %102, i64* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %89, %72
  br label %145

; <label>:105:                                    ; preds = %64
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %5, align 8
  %108 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %109, 2
  %111 = icmp eq i64 %106, %110
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %105
  %113 = load i64*, i64** %8, align 8
  %114 = load i64, i64* %5, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 1
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* %7, align 8
  %122 = call i64 @_Z4funcxxx(i64 %118, i64 %120, i64 %121)
  store i64 %122, i64* %12, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %113, i64* dereferenceable(8) %12)
  %124 = load i64, i64* %123, align 8
  %125 = load i64*, i64** %8, align 8
  store i64 %124, i64* %125, align 8
  br label %144

; <label>:126:                                    ; preds = %105
  %127 = load i64*, i64** %8, align 8
  %128 = load i64, i64* %5, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, 1
  %134 = load i64, i64* %6, align 8
  %135 = load i64, i64* %7, align 8
  %136 = call i64 @_Z4funcxxx(i64 %132, i64 %134, i64 %135)
  %137 = sub i64 %136, 6477843216725039001
  %138 = add i64 %137, 1
  %139 = add i64 %138, 6477843216725039001
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %13, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %127, i64* dereferenceable(8) %13)
  %142 = load i64, i64* %141, align 8
  %143 = load i64*, i64** %8, align 8
  store i64 %142, i64* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %126, %112
  br label %145

; <label>:145:                                    ; preds = %144, %104
  %146 = load i64*, i64** %8, align 8
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %4, align 8
  br label %148

; <label>:148:                                    ; preds = %145, %38, %27, %16
  %149 = load i64, i64* %4, align 8
  ret i64 %149
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x [2 x [3 x i64]]]* @dp to i8*), i8 -1, i64 9600480, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %2, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* @n, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %50, %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 1
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -2101632700
  %33 = add i32 %32, 1
  %34 = add i32 %33, -2101632700
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %38, 2145400612445237298
  %44 = add i64 %43, %42
  %45 = add i64 %44, 2145400612445237298
  %46 = add nsw i64 %38, %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %48
  store i64 %45, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, -1760481012
  %53 = add i32 %52, -1
  %54 = add i32 %53, -1760481012
  %55 = add nsw i32 %51, -1
  store i32 %54, i32* %3, align 4
  br label %27

; <label>:56:                                     ; preds = %27
  store i64 9999999999999999, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %82, %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* @n, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = call i64 @_Z4funcxxx(i64 %64, i64 0, i64 0)
  %66 = load i64, i64* %5, align 8
  %67 = sub i64 %65, -6838802693910168258
  %68 = add i64 %67, %66
  %69 = add i64 %68, -6838802693910168258
  %70 = add nsw i64 %65, %66
  store i64 %69, i64* %7, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %4)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %4, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %5, align 8
  %78 = sub i64 %77, 8506506254839707456
  %79 = add i64 %78, %76
  %80 = add i64 %79, 8506506254839707456
  %81 = add nsw i64 %77, %76
  store i64 %80, i64* %5, align 8
  br label %82

; <label>:82:                                     ; preds = %62
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %6, align 4
  br label %57

; <label>:87:                                     ; preds = %57
  %88 = load i64, i64* %4, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %88)
  %90 = load i32, i32* %1, align 4
  ret i32 %90
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
