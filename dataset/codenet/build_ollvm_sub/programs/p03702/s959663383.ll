; ModuleID = 'Project_CodeNet_C++1400/p03702/s959663383.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s959663383.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [200001 x i64] zeroinitializer, align 16
@ok = global i64 0, align 8
@ng = global i64 0, align 8
@mid = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959663383.cpp, i8* null }]

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
define i32 @_Z5solvei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200001 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %22, %1
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200001 x i64], [200001 x i64]* %4, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %5, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %48, %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* @n, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* @b, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200001 x i64], [200001 x i64]* %4, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %43, -8904245379130088012
  %45 = sub i64 %44, %39
  %46 = add i64 %45, -8904245379130088012
  %47 = sub nsw i64 %43, %39
  store i64 %46, i64* %42, align 8
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %6, align 4
  br label %30

; <label>:53:                                     ; preds = %30
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %96, %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* @n, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %101

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200001 x i64], [200001 x i64]* %4, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* @a, align 8
  %65 = add i64 %63, -524314307575715917
  %66 = add i64 %65, %64
  %67 = sub i64 %66, -524314307575715917
  %68 = add nsw i64 %63, %64
  %69 = load i64, i64* @b, align 8
  %70 = sub i64 %67, 5582649993667988139
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 5582649993667988139
  %73 = sub nsw i64 %67, %69
  %74 = sub i64 0, 1
  %75 = add i64 %72, %74
  %76 = sub nsw i64 %72, 1
  %77 = load i64, i64* @a, align 8
  %78 = load i64, i64* @b, align 8
  %79 = sub i64 0, %78
  %80 = add i64 %77, %79
  %81 = sub nsw i64 %77, %78
  %82 = sdiv i64 %75, %80
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200001 x i64], [200001 x i64]* %4, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %86, 0
  %88 = zext i1 %87 to i64
  %89 = mul nsw i64 %82, %88
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, %89
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, %89
  store i64 %94, i64* %7, align 8
  br label %96

; <label>:96:                                     ; preds = %59
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %8, align 4
  br label %54

; <label>:101:                                    ; preds = %54
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %7, align 8
  %105 = icmp sge i64 %103, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %101
  store i32 1, i32* %2, align 4
  br label %108

; <label>:107:                                    ; preds = %101
  store i32 0, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %106
  %109 = load i32, i32* %2, align 4
  ret i32 %109
}

; Function Attrs: noinline uwtable
define i32 @_Z6searchv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  br label %3

; <label>:3:                                      ; preds = %27, %0
  %4 = load i64, i64* @ok, align 8
  %5 = load i64, i64* @ng, align 8
  %6 = sub i64 0, %5
  %7 = add i64 %4, %6
  %8 = sub nsw i64 %4, %5
  %9 = call i64 @_ZSt3absx(i64 %7)
  %10 = icmp sgt i64 %9, 1
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* @ok, align 8
  %13 = load i64, i64* @ng, align 8
  %14 = sub i64 %12, 5077672856878862893
  %15 = add i64 %14, %13
  %16 = add i64 %15, 5077672856878862893
  %17 = add nsw i64 %12, %13
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %2, align 8
  %19 = load i64, i64* %2, align 8
  %20 = trunc i64 %19 to i32
  %21 = call i32 @_Z5solvei(i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %2, align 8
  store i64 %24, i64* @ok, align 8
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %2, align 8
  store i64 %26, i64* @ng, align 8
  br label %27

; <label>:27:                                     ; preds = %25, %23
  br label %3

; <label>:28:                                     ; preds = %3
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %30 = load i32, i32* %1, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -8982648350361835260
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -8982648350361835260
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @a)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @b)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* @n, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 1479084682
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1479084682
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  store i64 0, i64* @ng, align 8
  store i64 1000000000, i64* @ok, align 8
  %23 = call i32 @_Z6searchv()
  %24 = load i64, i64* @ok, align 8
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %24)
  %26 = load i32, i32* %1, align 4
  ret i32 %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959663383.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
