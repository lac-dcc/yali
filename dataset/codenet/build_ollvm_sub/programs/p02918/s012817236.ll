; ModuleID = 'Project_CodeNet_C++1400/p02918/s012817236.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s012817236.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012817236.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %13 unwind label %43

; <label>:13:                                     ; preds = %0
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %48, %13
  %15 = load i64, i64* %8, align 8
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 %16, -1727285380533339083
  %18 = sub i64 %17, 1
  %19 = add i64 %18, -1727285380533339083
  %20 = sub nsw i64 %16, 1
  %21 = icmp slt i64 %15, %19
  br i1 %21, label %22, label %55

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %23)
          to label %25 unwind label %43

; <label>:25:                                     ; preds = %22
  %26 = load i8, i8* %24, align 1
  %27 = sext i8 %26 to i32
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  %32 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %30)
          to label %33 unwind label %43

; <label>:33:                                     ; preds = %25
  %34 = load i8, i8* %32, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %27, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 %38, 7710518187277317018
  %40 = add i64 %39, 1
  %41 = add i64 %40, 7710518187277317018
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %7, align 8
  br label %47

; <label>:43:                                     ; preds = %158, %140, %137, %130, %116, %100, %97, %90, %77, %70, %64, %58, %25, %22, %0
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %5, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %167

; <label>:47:                                     ; preds = %37, %33
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %8, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  store i64 %53, i64* %8, align 8
  br label %14

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %7, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %2, align 8
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub nsw i64 %59, 1
  %63 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %61)
          to label %64 unwind label %43

; <label>:64:                                     ; preds = %58
  %65 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %66 unwind label %43

; <label>:66:                                     ; preds = %64
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %163

; <label>:67:                                     ; preds = %55
  %68 = load i64, i64* %7, align 8
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %67
  %71 = load i64, i64* %2, align 8
  %72 = add i64 %71, -4166861584299131051
  %73 = sub i64 %72, 1
  %74 = sub i64 %73, -4166861584299131051
  %75 = sub nsw i64 %71, 1
  %76 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
          to label %77 unwind label %43

; <label>:77:                                     ; preds = %70
  %78 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %79 unwind label %43

; <label>:79:                                     ; preds = %77
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %163

; <label>:80:                                     ; preds = %67
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %7, align 8
  %83 = srem i64 %82, 2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %120

; <label>:85:                                     ; preds = %81
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %3, align 8
  %88 = mul nsw i64 2, %87
  %89 = icmp sle i64 %86, %88
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %85
  %91 = load i64, i64* %2, align 8
  %92 = sub i64 %91, -5600806129834430969
  %93 = sub i64 %92, 1
  %94 = add i64 %93, -5600806129834430969
  %95 = sub nsw i64 %91, 1
  %96 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
          to label %97 unwind label %43

; <label>:97:                                     ; preds = %90
  %98 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %99 unwind label %43

; <label>:99:                                     ; preds = %97
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %163

; <label>:100:                                    ; preds = %85
  %101 = load i64, i64* %2, align 8
  %102 = add i64 %101, 7315126774523133788
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 7315126774523133788
  %105 = sub nsw i64 %101, 1
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %3, align 8
  %108 = mul nsw i64 2, %107
  %109 = sub i64 0, %108
  %110 = add i64 %106, %109
  %111 = sub nsw i64 %106, %108
  %112 = sub i64 0, %110
  %113 = add i64 %104, %112
  %114 = sub nsw i64 %104, %110
  %115 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
          to label %116 unwind label %43

; <label>:116:                                    ; preds = %100
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %118 unwind label %43

; <label>:118:                                    ; preds = %116
  br label %119

; <label>:119:                                    ; preds = %118
  br label %162

; <label>:120:                                    ; preds = %81
  %121 = load i64, i64* %7, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  %127 = load i64, i64* %3, align 8
  %128 = mul nsw i64 2, %127
  %129 = icmp sle i64 %125, %128
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %120
  %131 = load i64, i64* %2, align 8
  %132 = sub i64 %131, -3793255711503782215
  %133 = sub i64 %132, 1
  %134 = add i64 %133, -3793255711503782215
  %135 = sub nsw i64 %131, 1
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
          to label %137 unwind label %43

; <label>:137:                                    ; preds = %130
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %139 unwind label %43

; <label>:139:                                    ; preds = %137
  br label %161

; <label>:140:                                    ; preds = %120
  %141 = load i64, i64* %2, align 8
  %142 = add i64 %141, -9149850827025648827
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, -9149850827025648827
  %145 = sub nsw i64 %141, 1
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %3, align 8
  %148 = mul nsw i64 2, %147
  %149 = add i64 %146, -8976550309152917325
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, -8976550309152917325
  %152 = sub nsw i64 %146, %148
  %153 = add i64 %144, -5982541471866301525
  %154 = sub i64 %153, %151
  %155 = sub i64 %154, -5982541471866301525
  %156 = sub nsw i64 %144, %151
  %157 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
          to label %158 unwind label %43

; <label>:158:                                    ; preds = %140
  %159 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %160 unwind label %43

; <label>:160:                                    ; preds = %158
  br label %161

; <label>:161:                                    ; preds = %160, %139
  br label %162

; <label>:162:                                    ; preds = %161, %119
  store i32 0, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %99, %79, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %164 = load i32, i32* %9, align 4
  switch i32 %164, label %172 [
    i32 0, label %165
    i32 1, label %165
  ]

; <label>:165:                                    ; preds = %163, %163
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %43
  %168 = load i8*, i8** %5, align 8
  %169 = load i32, i32* %6, align 4
  %170 = insertvalue { i8*, i32 } undef, i8* %168, 0
  %171 = insertvalue { i8*, i32 } %170, i32 %169, 1
  resume { i8*, i32 } %171

; <label>:172:                                    ; preds = %163
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s012817236.cpp() #0 section ".text.startup" {
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
