; ModuleID = 'Project_CodeNet_C++1400/p03561/s375109776.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s375109776.cpp"
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
@K = global i32 0, align 4
@A = global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375109776.cpp, i8* null }]

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
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @n)
  %11 = load i32, i32* @K, align 4
  %12 = and i32 %11, 1
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1195422924, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1195422924, label %17
    i32 6348295, label %21
    i32 -1516287125, label %25
    i32 599548137, label %30
    i32 -220743676, label %34
    i32 873126353, label %37
    i32 114135956, label %38
    i32 681170879, label %39
    i32 -186168933, label %44
    i32 1546014199, label %51
    i32 2078038407, label %54
    i32 -1171442807, label %56
    i32 -830219374, label %62
    i32 1221213511, label %69
    i32 -457063860, label %72
    i32 -1908231696, label %80
    i32 -2015524431, label %85
    i32 992174086, label %90
    i32 -600313318, label %93
    i32 -77874690, label %95
    i32 -1492706171, label %96
    i32 -1019724694, label %99
    i32 -605144098, label %100
    i32 456433045, label %105
    i32 -553363766, label %112
    i32 -1806310242, label %115
    i32 -630618333, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 114135956, i32 6348295
  store i32 %20, i32* %13
  br label %117

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @K, align 4
  %23 = ashr i32 %22, 1
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  store i32 1, i32* %3, align 4
  store i32 -1516287125, i32* %13
  br label %117

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 599548137, i32 873126353
  store i32 %29, i32* %13
  br label %117

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %32 = load i32, i32* @K, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %31, i32 %32)
  store i32 -220743676, i32* %13
  br label %117

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1516287125, i32* %13
  br label %117

; <label>:37:                                     ; preds = %14
  store i32 -630618333, i32* %13
  br label %117

; <label>:38:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 681170879, i32* %13
  br label %117

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -186168933, i32 2078038407
  store i32 %43, i32* %13
  br label %117

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* @K, align 4
  %46 = add nsw i32 %45, 1
  %47 = ashr i32 %46, 1
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 1546014199, i32* %13
  br label %117

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 681170879, i32* %13
  br label %117

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @n, align 4
  store i32 %55, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1171442807, i32* %13
  br label %117

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* @n, align 4
  %59 = ashr i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -830219374, i32 -1019724694
  store i32 %61, i32* %13
  br label %117

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1221213511, i32 -457063860
  store i32 %68, i32* %13
  br label %117

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %5, align 4
  store i32 -77874690, i32* %13
  br label %117

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1908231696, i32* %13
  br label %117

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -2015524431, i32 -600313318
  store i32 %84, i32* %13
  br label %117

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* @K, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 992174086, i32* %13
  br label %117

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -1908231696, i32* %13
  br label %117

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* @n, align 4
  store i32 %94, i32* %5, align 4
  store i32 -77874690, i32* %13
  br label %117

; <label>:95:                                     ; preds = %14
  store i32 -1492706171, i32* %13
  br label %117

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -1171442807, i32* %13
  br label %117

; <label>:99:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -605144098, i32* %13
  br label %117

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 456433045, i32 -1806310242
  store i32 %104, i32* %13
  br label %117

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %110, i8 signext 32)
  store i32 -553363766, i32* %13
  br label %117

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -605144098, i32* %13
  br label %117

; <label>:115:                                    ; preds = %14
  store i32 -630618333, i32* %13
  br label %117

; <label>:116:                                    ; preds = %14
  ret i32 0

; <label>:117:                                    ; preds = %115, %112, %105, %100, %99, %96, %95, %93, %90, %85, %80, %72, %69, %62, %56, %54, %51, %44, %39, %38, %37, %34, %30, %25, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375109776.cpp() #0 section ".text.startup" {
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
