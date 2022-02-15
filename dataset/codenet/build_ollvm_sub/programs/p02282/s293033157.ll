; ModuleID = 'Project_CodeNet_C++1400/p02282/s293033157.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s293033157.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pre = global [50 x i64] zeroinitializer, align 16
@in = global [50 x i64] zeroinitializer, align 16
@post = global [50 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@pos = global i64 0, align 8
@idx = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293033157.cpp, i8* null }]

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
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp sge i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %57

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* @pos, align 8
  %14 = sub i64 0, %13
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %13, 1
  store i64 %17, i64* @pos, align 8
  %19 = getelementptr inbounds [50 x i64], [50 x i64]* @pre, i64 0, i64 %13
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %5, align 8
  store i64 -1, i64* %6, align 8
  %21 = load i64, i64* %3, align 8
  store i64 %21, i64* %7, align 8
  br label %22

; <label>:22:                                     ; preds = %35, %12
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds [50 x i64], [50 x i64]* @in, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8
  store i64 %33, i64* %6, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %26
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 %36, 5935120410467470203
  %38 = add i64 %37, 1
  %39 = add i64 %38, 5935120410467470203
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %7, align 8
  br label %22

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %6, align 8
  call void @_Z3dfsxx(i64 %42, i64 %43)
  %44 = load i64, i64* %6, align 8
  %45 = add i64 %44, -3869825673570586009
  %46 = add i64 %45, 1
  %47 = sub i64 %46, -3869825673570586009
  %48 = add nsw i64 %44, 1
  %49 = load i64, i64* %4, align 8
  call void @_Z3dfsxx(i64 %47, i64 %49)
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* @idx, align 8
  %52 = sub i64 %51, 363255495530457113
  %53 = add i64 %52, 1
  %54 = add i64 %53, 363255495530457113
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* @idx, align 8
  %56 = getelementptr inbounds [50 x i64], [50 x i64]* @post, i64 0, i64 %51
  store i64 %50, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %41, %11
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %2, align 8
  %12 = getelementptr inbounds [50 x i64], [50 x i64]* @pre, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %15, 1
  store i64 %17, i64* %2, align 8
  br label %6

; <label>:19:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %28, %19
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [50 x i64], [50 x i64]* @in, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %3, align 8
  %30 = sub i64 %29, -5499576402291674275
  %31 = add i64 %30, 1
  %32 = add i64 %31, -5499576402291674275
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %3, align 8
  br label %20

; <label>:34:                                     ; preds = %20
  store i64 0, i64* @idx, align 8
  store i64 0, i64* @pos, align 8
  %35 = load i64, i64* @n, align 8
  call void @_Z3dfsxx(i64 0, i64 %35)
  store i64 0, i64* %4, align 8
  br label %36

; <label>:36:                                     ; preds = %55, %34
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* @n, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [50 x i64], [50 x i64]* @post, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* @n, align 8
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub nsw i64 %46, 1
  %50 = icmp eq i64 %45, %48
  %51 = zext i1 %50 to i64
  %52 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %44, i8 signext %53)
  br label %55

; <label>:55:                                     ; preds = %40
  %56 = load i64, i64* %4, align 8
  %57 = sub i64 %56, -6486705687101573512
  %58 = add i64 %57, 1
  %59 = add i64 %58, -6486705687101573512
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %4, align 8
  br label %36

; <label>:61:                                     ; preds = %36
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293033157.cpp() #0 section ".text.startup" {
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
