; ModuleID = 'Project_CodeNet_C++1400/p03251/s791278859.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s791278859.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791278859.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  store i32 -101, i32* %6, align 4
  store i32 101, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 898441628, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %114
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 898441628, label %20
    i32 -965658183, label %25
    i32 86467215, label %31
    i32 79398742, label %33
    i32 194515440, label %34
    i32 152353962, label %37
    i32 -1188514133, label %38
    i32 -362884092, label %43
    i32 -1292871105, label %49
    i32 1058753500, label %51
    i32 -1828732168, label %53
    i32 195265189, label %55
    i32 1041417737, label %58
    i32 -1513763247, label %63
    i32 1440804271, label %68
    i32 -1262346139, label %73
    i32 -670330772, label %78
    i32 1119804537, label %80
    i32 1963610506, label %85
    i32 931146800, label %87
    i32 -901692346, label %89
    i32 -674158320, label %90
    i32 289120439, label %91
    i32 -1753731370, label %96
    i32 1500526094, label %98
    i32 756407504, label %103
    i32 -1247869485, label %105
    i32 957923580, label %107
    i32 2127380160, label %108
    i32 -2091499060, label %109
    i32 -1103213829, label %110
    i32 -2075484559, label %112
  ]

; <label>:19:                                     ; preds = %17
  br label %114

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -965658183, i32 152353962
  store i32 %24, i32* %15
  br label %114

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 86467215, i32 79398742
  store i32 %30, i32* %15
  br label %114

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %6, align 4
  store i32 79398742, i32* %15
  br label %114

; <label>:33:                                     ; preds = %17
  store i32 194515440, i32* %15
  br label %114

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 898441628, i32* %15
  br label %114

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1188514133, i32* %15
  br label %114

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -362884092, i32 1041417737
  store i32 %42, i32* %15
  br label %114

; <label>:43:                                     ; preds = %17
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1292871105, i32 1058753500
  store i32 %48, i32* %15
  br label %114

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %8, align 4
  store i32 -1828732168, i32* %15
  store i32 %50, i32* %16
  br label %114

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %7, align 4
  store i32 -1828732168, i32* %15
  store i32 %52, i32* %16
  br label %114

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %16
  store i32 %54, i32* %7, align 4
  store i32 195265189, i32* %15
  br label %114

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 -1188514133, i32* %15
  br label %114

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1513763247, i32 -1103213829
  store i32 %62, i32* %15
  br label %114

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1440804271, i32 -1103213829
  store i32 %67, i32* %15
  br label %114

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1262346139, i32 289120439
  store i32 %72, i32* %15
  br label %114

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -670330772, i32 1119804537
  store i32 %77, i32* %15
  br label %114

; <label>:78:                                     ; preds = %17
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 -674158320, i32* %15
  br label %114

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1963610506, i32 931146800
  store i32 %84, i32* %15
  br label %114

; <label>:85:                                     ; preds = %17
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 -901692346, i32* %15
  br label %114

; <label>:87:                                     ; preds = %17
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -901692346, i32* %15
  br label %114

; <label>:89:                                     ; preds = %17
  store i32 -674158320, i32* %15
  br label %114

; <label>:90:                                     ; preds = %17
  store i32 -2091499060, i32* %15
  br label %114

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sge i32 %92, %93
  %95 = select i1 %94, i32 -1753731370, i32 1500526094
  store i32 %95, i32* %15
  br label %114

; <label>:96:                                     ; preds = %17
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 2127380160, i32* %15
  br label %114

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 756407504, i32 -1247869485
  store i32 %102, i32* %15
  br label %114

; <label>:103:                                    ; preds = %17
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 957923580, i32* %15
  br label %114

; <label>:105:                                    ; preds = %17
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 957923580, i32* %15
  br label %114

; <label>:107:                                    ; preds = %17
  store i32 2127380160, i32* %15
  br label %114

; <label>:108:                                    ; preds = %17
  store i32 -2091499060, i32* %15
  br label %114

; <label>:109:                                    ; preds = %17
  store i32 -2075484559, i32* %15
  br label %114

; <label>:110:                                    ; preds = %17
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2075484559, i32* %15
  br label %114

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %110, %109, %108, %107, %105, %103, %98, %96, %91, %90, %89, %87, %85, %80, %78, %73, %68, %63, %58, %55, %53, %51, %49, %43, %38, %37, %34, %33, %31, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791278859.cpp() #0 section ".text.startup" {
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
