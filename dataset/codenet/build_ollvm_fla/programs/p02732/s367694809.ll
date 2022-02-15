; ModuleID = 'Project_CodeNet_C++1400/p02732/s367694809.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s367694809.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367694809.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [200001 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ios_base"*
  %16 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %15, i64 10)
  store i32 0, i32* %5, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %18 = load i64, i64* %4, align 8
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %6, align 8
  %20 = alloca i64, i64 %18, align 16
  %21 = bitcast [200001 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1600008, i32 16, i1 false)
  store i64 0, i64* %1, align 8
  %22 = alloca i32
  store i32 672256567, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %87
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 672256567, label %26
    i32 1638530198, label %31
    i32 -1311830981, label %41
    i32 201108305, label %44
    i32 -1236478278, label %45
    i32 579061890, label %49
    i32 1446642149, label %61
    i32 -1119032267, label %64
    i32 -77458408, label %65
    i32 -1426285026, label %70
    i32 -1093393366, label %82
    i32 569535391, label %85
  ]

; <label>:25:                                     ; preds = %23
  br label %87

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %1, align 8
  %28 = load i64, i64* %4, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 1638530198, i32 201108305
  store i32 %30, i32* %22
  br label %87

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %1, align 8
  %33 = getelementptr inbounds i64, i64* %20, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds i64, i64* %20, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [200001 x i64], [200001 x i64]* %7, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %38, align 8
  store i32 -1311830981, i32* %22
  br label %87

; <label>:41:                                     ; preds = %23
  %42 = load i64, i64* %1, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %1, align 8
  store i32 672256567, i32* %22
  br label %87

; <label>:44:                                     ; preds = %23
  store i64 0, i64* %8, align 8
  store i64 0, i64* %1, align 8
  store i32 -1236478278, i32* %22
  br label %87

; <label>:45:                                     ; preds = %23
  %46 = load i64, i64* %1, align 8
  %47 = icmp slt i64 %46, 200001
  %48 = select i1 %47, i32 579061890, i32 -1119032267
  store i32 %48, i32* %22
  br label %87

; <label>:49:                                     ; preds = %23
  %50 = load i64, i64* %1, align 8
  %51 = getelementptr inbounds [200001 x i64], [200001 x i64]* %7, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %1, align 8
  %54 = getelementptr inbounds [200001 x i64], [200001 x i64]* %7, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 %55, 1
  %57 = mul nsw i64 %52, %56
  %58 = sdiv i64 %57, 2
  %59 = load i64, i64* %8, align 8
  %60 = add nsw i64 %59, %58
  store i64 %60, i64* %8, align 8
  store i32 1446642149, i32* %22
  br label %87

; <label>:61:                                     ; preds = %23
  %62 = load i64, i64* %1, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %1, align 8
  store i32 -1236478278, i32* %22
  br label %87

; <label>:64:                                     ; preds = %23
  store i64 0, i64* %1, align 8
  store i32 -77458408, i32* %22
  br label %87

; <label>:65:                                     ; preds = %23
  %66 = load i64, i64* %1, align 8
  %67 = load i64, i64* %4, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 -1426285026, i32 569535391
  store i32 %69, i32* %22
  br label %87

; <label>:70:                                     ; preds = %23
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %1, align 8
  %73 = getelementptr inbounds i64, i64* %20, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [200001 x i64], [200001 x i64]* %7, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sub nsw i64 1, %76
  %78 = add nsw i64 %71, %77
  store i64 %78, i64* %9, align 8
  %79 = load i64, i64* %9, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1093393366, i32* %22
  br label %87

; <label>:82:                                     ; preds = %23
  %83 = load i64, i64* %1, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %1, align 8
  store i32 -77458408, i32* %22
  br label %87

; <label>:85:                                     ; preds = %23
  %86 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %86)
  ret void

; <label>:87:                                     ; preds = %82, %70, %65, %64, %61, %49, %45, %44, %41, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ios_base"*
  %27 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %26, i64 10)
  store i32 1, i32* %5, align 4
  %28 = alloca i32
  store i32 28286101, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %41
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 28286101, label %32
    i32 820052027, label %37
    i32 1333598509, label %39
  ]

; <label>:31:                                     ; preds = %29
  br label %41

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %5, align 4
  %35 = icmp ne i32 %33, 0
  %36 = select i1 %35, i32 820052027, i32 1333598509
  store i32 %36, i32* %28
  br label %41

; <label>:37:                                     ; preds = %29
  call void @_Z5solvev()
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 28286101, i32* %28
  br label %41

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %1, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s367694809.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
