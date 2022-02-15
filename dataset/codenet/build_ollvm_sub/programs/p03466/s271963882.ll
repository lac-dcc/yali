; ModuleID = 'Project_CodeNet_C++1400/p03466/s271963882.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s271963882.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271963882.cpp, i8* null }]

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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %19

; <label>:19:                                     ; preds = %190, %0
  %20 = load i32, i32* @q, align 4
  %21 = sub i32 %20, -1990132135
  %22 = add i32 %21, -1
  %23 = add i32 %22, -1990132135
  %24 = add nsw i32 %20, -1
  store i32 %23, i32* @q, align 4
  %25 = icmp ne i32 %20, 0
  br i1 %25, label %26, label %192

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  store i64 0, i64* %2, align 8
  %28 = load i32, i32* @a, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, i64* %3, align 8
  %30 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, -324652498
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -324652498
  %35 = sub nsw i32 %31, 1
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  %43 = sdiv i32 %34, %41
  %44 = sub i32 %43, -185756949
  %45 = add i32 %44, 1
  %46 = add i32 %45, -185756949
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  store i64 %48, i64* %5, align 8
  br label %49

; <label>:49:                                     ; preds = %98, %26
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %3, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %99

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %3, align 8
  %56 = add i64 %54, 3296135484967018040
  %57 = add i64 %56, %55
  %58 = sub i64 %57, 3296135484967018040
  %59 = add nsw i64 %54, %55
  %60 = ashr i64 %58, 1
  store i64 %60, i64* %4, align 8
  %61 = load i64, i64* %4, align 8
  store i64 %61, i64* %6, align 8
  %62 = load i64, i64* %4, align 8
  %63 = add i64 %62, -9178203404852174613
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, -9178203404852174613
  %66 = sub nsw i64 %62, 1
  store i64 %65, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sdiv i64 %68, %69
  store i64 %70, i64* %7, align 8
  %71 = load i32, i32* @a, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %6, align 8
  %74 = add i64 %72, 729488198703984761
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 729488198703984761
  %77 = sub nsw i64 %72, %73
  %78 = load i64, i64* %5, align 8
  %79 = mul nsw i64 %76, %78
  %80 = load i32, i32* @b, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub nsw i64 %81, %82
  %86 = icmp sge i64 %79, %84
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %53
  %88 = load i64, i64* %4, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  store i64 %90, i64* %2, align 8
  br label %98

; <label>:92:                                     ; preds = %53
  %93 = load i64, i64* %4, align 8
  %94 = sub i64 %93, -6589837679019142490
  %95 = sub i64 %94, 1
  %96 = add i64 %95, -6589837679019142490
  %97 = sub nsw i64 %93, 1
  store i64 %96, i64* %3, align 8
  br label %98

; <label>:98:                                     ; preds = %92, %87
  br label %49

; <label>:99:                                     ; preds = %49
  %100 = load i64, i64* %2, align 8
  %101 = load i64, i64* %2, align 8
  %102 = add i64 %101, -404258829074732177
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, -404258829074732177
  %105 = sub nsw i64 %101, 1
  store i64 %104, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %5, align 8
  %109 = sdiv i64 %107, %108
  %110 = add i64 %100, -5524942754824420913
  %111 = add i64 %110, %109
  %112 = sub i64 %111, -5524942754824420913
  %113 = add nsw i64 %100, %109
  store i64 %112, i64* %10, align 8
  %114 = load i32, i32* @c, align 4
  store i32 %114, i32* %13, align 4
  br label %115

; <label>:115:                                    ; preds = %135, %99
  %116 = load i32, i32* %13, align 4
  %117 = load i64, i64* %10, align 8
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %14, align 4
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %14)
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %116, %120
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* %5, align 8
  %126 = sub i64 %125, 168242201842547347
  %127 = add i64 %126, 1
  %128 = add i64 %127, 168242201842547347
  %129 = add nsw i64 %125, 1
  %130 = srem i64 %124, %128
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i8 66, i8 65
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %122
  %136 = load i32, i32* %13, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %13, align 4
  br label %115

; <label>:142:                                    ; preds = %115
  %143 = load i32, i32* @c, align 4
  %144 = sext i32 %143 to i64
  store i64 %144, i64* %16, align 8
  %145 = load i64, i64* %10, align 8
  %146 = sub i64 %145, 7240613617278422474
  %147 = add i64 %146, 1
  %148 = add i64 %147, 7240613617278422474
  %149 = add nsw i64 %145, 1
  store i64 %148, i64* %17, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %151 = load i64, i64* %150, align 8
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %184, %142
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* @d, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %190

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @a, align 4
  %159 = load i32, i32* @b, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %158, %159
  %165 = load i32, i32* %15, align 4
  %166 = sub i32 %163, -684269296
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -684269296
  %169 = sub nsw i32 %163, %165
  %170 = sub i32 0, 1
  %171 = sub i32 %168, %170
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = load i64, i64* %5, align 8
  %175 = sub i64 %174, 3085789757265939569
  %176 = add i64 %175, 1
  %177 = add i64 %176, 3085789757265939569
  %178 = add nsw i64 %174, 1
  %179 = srem i64 %173, %177
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i8 65, i8 66
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %157
  %185 = load i32, i32* %15, align 4
  %186 = sub i32 %185, 1824647759
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1824647759
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %15, align 4
  br label %153

; <label>:190:                                    ; preds = %153
  %191 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %19

; <label>:192:                                    ; preds = %19
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271963882.cpp() #0 section ".text.startup" {
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
