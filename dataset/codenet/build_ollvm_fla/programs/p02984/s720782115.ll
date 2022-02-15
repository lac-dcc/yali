; ModuleID = 'Project_CodeNet_C++1400/p02984/s720782115.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s720782115.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720782115.cpp, i8* null }]

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
define i64 @_Z7modexpoxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 -2005506929, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2005506929, label %12
    i32 -381965480, label %16
    i32 -1806162631, label %21
    i32 -1060206556, label %25
    i32 -250551834, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -381965480, i32 -250551834
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1806162631, i32 -1060206556
  store i32 %20, i32* %8
  br label %36

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  store i64 %24, i64* %5, align 8
  store i32 -1060206556, i32* %8
  br label %36

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %5, align 8
  store i32 -2005506929, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %25, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %28 = load i64, i64* %3, align 8
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %4, align 8
  %30 = alloca i64, i64 %28, align 16
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %31 = alloca i32
  store i32 -1056949867, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %112
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1056949867, label %35
    i32 1156170716, label %40
    i32 1162337886, label %48
    i32 -736389088, label %54
    i32 614009599, label %60
    i32 662288303, label %61
    i32 -389158624, label %64
    i32 -895063150, label %69
    i32 1642944358, label %74
    i32 1170312933, label %85
    i32 -1685203111, label %88
    i32 699968877, label %94
    i32 2094521268, label %99
    i32 -2023784599, label %105
    i32 1568326708, label %108
  ]

; <label>:34:                                     ; preds = %32
  br label %112

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 1156170716, i32 -389158624
  store i32 %39, i32* %31
  br label %112

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds i64, i64* %30, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  %44 = load i64, i64* %6, align 8
  %45 = srem i64 %44, 2
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 1162337886, i32 -736389088
  store i32 %47, i32* %31
  br label %112

; <label>:48:                                     ; preds = %32
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds i64, i64* %30, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %5, align 8
  %53 = add nsw i64 %52, %51
  store i64 %53, i64* %5, align 8
  store i32 614009599, i32* %31
  br label %112

; <label>:54:                                     ; preds = %32
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds i64, i64* %30, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %5, align 8
  %59 = sub nsw i64 %58, %57
  store i64 %59, i64* %5, align 8
  store i32 614009599, i32* %31
  br label %112

; <label>:60:                                     ; preds = %32
  store i32 662288303, i32* %31
  br label %112

; <label>:61:                                     ; preds = %32
  %62 = load i64, i64* %6, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %6, align 8
  store i32 -1056949867, i32* %31
  br label %112

; <label>:64:                                     ; preds = %32
  %65 = load i64, i64* %5, align 8
  %66 = sdiv i64 %65, 2
  store i64 %66, i64* %5, align 8
  %67 = load i64, i64* %3, align 8
  %68 = alloca i64, i64 %67, align 16
  store i64* %68, i64** %1
  store i64 0, i64* %7, align 8
  store i32 -895063150, i32* %31
  br label %112

; <label>:69:                                     ; preds = %32
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %3, align 8
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i32 1642944358, i32 -1685203111
  store i32 %73, i32* %31
  br label %112

; <label>:74:                                     ; preds = %32
  %75 = load i64, i64* %5, align 8
  %76 = mul nsw i64 %75, 2
  %77 = load i64, i64* %7, align 8
  %78 = load volatile i64*, i64** %1
  %79 = getelementptr inbounds i64, i64* %78, i64 %77
  store i64 %76, i64* %79, align 8
  %80 = load i64, i64* %7, align 8
  %81 = getelementptr inbounds i64, i64* %30, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %5, align 8
  %84 = sub nsw i64 %82, %83
  store i64 %84, i64* %5, align 8
  store i32 1170312933, i32* %31
  br label %112

; <label>:85:                                     ; preds = %32
  %86 = load i64, i64* %7, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %7, align 8
  store i32 -895063150, i32* %31
  br label %112

; <label>:88:                                     ; preds = %32
  %89 = load volatile i64*, i64** %1
  store i64* %89, i64** %8, align 8
  %90 = load i64*, i64** %8, align 8
  store i64* %90, i64** %9, align 8
  %91 = load i64*, i64** %8, align 8
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 %92
  store i64* %93, i64** %10, align 8
  store i32 699968877, i32* %31
  br label %112

; <label>:94:                                     ; preds = %32
  %95 = load i64*, i64** %9, align 8
  %96 = load i64*, i64** %10, align 8
  %97 = icmp ne i64* %95, %96
  %98 = select i1 %97, i32 2094521268, i32 1568326708
  store i32 %98, i32* %31
  br label %112

; <label>:99:                                     ; preds = %32
  %100 = load i64*, i64** %9, align 8
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %11, align 8
  %102 = load i64, i64* %11, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2023784599, i32* %31
  br label %112

; <label>:105:                                    ; preds = %32
  %106 = load i64*, i64** %9, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 1
  store i64* %107, i64** %9, align 8
  store i32 699968877, i32* %31
  br label %112

; <label>:108:                                    ; preds = %32
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %110)
  %111 = load i32, i32* %2, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %105, %99, %94, %88, %85, %74, %69, %64, %61, %60, %54, %48, %40, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720782115.cpp() #0 section ".text.startup" {
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
