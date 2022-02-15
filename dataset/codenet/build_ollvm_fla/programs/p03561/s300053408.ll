; ModuleID = 'Project_CodeNet_C++1400/p03561/s300053408.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s300053408.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@res = global [300030 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300053408.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @n)
  %11 = load i32, i32* @k, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 854582160, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 854582160, label %17
    i32 -861999262, label %21
    i32 1630907778, label %26
    i32 -895632618, label %31
    i32 96721748, label %35
    i32 -48003885, label %38
    i32 1581838415, label %39
    i32 -1240089642, label %40
    i32 210358919, label %45
    i32 -1790167898, label %52
    i32 -1067356896, label %55
    i32 1507763982, label %57
    i32 -1637633220, label %63
    i32 1799273474, label %70
    i32 -705684275, label %73
    i32 -1981179345, label %81
    i32 -2128792590, label %86
    i32 -1314991711, label %91
    i32 -2012747878, label %94
    i32 -1098448167, label %96
    i32 1570185519, label %97
    i32 -1984324741, label %100
    i32 641654004, label %101
    i32 17759911, label %106
    i32 1039615906, label %113
    i32 1291749645, label %116
    i32 -1972707941, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -861999262, i32 1581838415
  store i32 %20, i32* %13
  br label %118

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @k, align 4
  %23 = sdiv i32 %22, 2
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %24, i8 signext 32)
  store i32 2, i32* %3, align 4
  store i32 1630907778, i32* %13
  br label %118

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -895632618, i32 -48003885
  store i32 %30, i32* %13
  br label %118

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @k, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %33, i8 signext 32)
  store i32 96721748, i32* %13
  br label %118

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1630907778, i32* %13
  br label %118

; <label>:38:                                     ; preds = %14
  store i32 -1972707941, i32* %13
  br label %118

; <label>:39:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1240089642, i32* %13
  br label %118

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 210358919, i32 -1067356896
  store i32 %44, i32* %13
  br label %118

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* @k, align 4
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300030 x i32], [300030 x i32]* @res, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -1790167898, i32* %13
  br label %118

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1240089642, i32* %13
  br label %118

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @n, align 4
  store i32 %56, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1507763982, i32* %13
  br label %118

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* @n, align 4
  %60 = sdiv i32 %59, 2
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -1637633220, i32 -1984324741
  store i32 %62, i32* %13
  br label %118

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300030 x i32], [300030 x i32]* @res, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 1799273474, i32 -705684275
  store i32 %69, i32* %13
  br label %118

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4
  store i32 -1098448167, i32* %13
  br label %118

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300030 x i32], [300030 x i32]* @res, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %76, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -1981179345, i32* %13
  br label %118

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -2128792590, i32 -2012747878
  store i32 %85, i32* %13
  br label %118

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* @k, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300030 x i32], [300030 x i32]* @res, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -1314991711, i32* %13
  br label %118

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1981179345, i32* %13
  br label %118

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* @n, align 4
  store i32 %95, i32* %5, align 4
  store i32 -1098448167, i32* %13
  br label %118

; <label>:96:                                     ; preds = %14
  store i32 1570185519, i32* %13
  br label %118

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 1507763982, i32* %13
  br label %118

; <label>:100:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 641654004, i32* %13
  br label %118

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 17759911, i32 1291749645
  store i32 %105, i32* %13
  br label %118

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300030 x i32], [300030 x i32]* @res, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %111, i8 signext 32)
  store i32 1039615906, i32* %13
  br label %118

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 641654004, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  store i32 -1972707941, i32* %13
  br label %118

; <label>:117:                                    ; preds = %14
  ret i32 0

; <label>:118:                                    ; preds = %116, %113, %106, %101, %100, %97, %96, %94, %91, %86, %81, %73, %70, %63, %57, %55, %52, %45, %40, %39, %38, %35, %31, %26, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300053408.cpp() #0 section ".text.startup" {
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
