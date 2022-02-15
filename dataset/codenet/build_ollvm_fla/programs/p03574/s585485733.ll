; ModuleID = 'Project_CodeNet_C++1400/p03574/s585485733.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s585485733.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585485733.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %4, align 8
  %26 = mul nuw i64 %22, %24
  %27 = alloca i8, i64 %26, align 16
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %61, %0
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %34 unwind label %56

; <label>:34:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %53, %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %42)
          to label %44 unwind label %56

; <label>:44:                                     ; preds = %40
  %45 = load i8, i8* %43, align 1
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %24
  %49 = getelementptr inbounds i8, i8* %27, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 %45, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  br label %35

; <label>:56:                                     ; preds = %40, %32
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %187

; <label>:60:                                     ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %28

; <label>:64:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %153, %64
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %156

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %149, %69
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %152

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %12, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %24
  %78 = getelementptr inbounds i8, i8* %27, i64 %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 46
  br i1 %84, label %85, label %148

; <label>:85:                                     ; preds = %74
  store i32 -1, i32* %13, align 4
  br label %86

; <label>:86:                                     ; preds = %134, %85
  %87 = load i32, i32* %13, align 4
  %88 = icmp sle i32 %87, 1
  br i1 %88, label %89, label %137

; <label>:89:                                     ; preds = %86
  store i32 -1, i32* %14, align 4
  br label %90

; <label>:90:                                     ; preds = %130, %89
  %91 = load i32, i32* %14, align 4
  %92 = icmp sle i32 %91, 1
  br i1 %92, label %93, label %133

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %16, align 4
  %100 = load i32, i32* %15, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %106, label %102

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %102, %93
  br label %130

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %16, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %114, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %16, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %110, %107
  br label %130

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %24
  %119 = getelementptr inbounds i8, i8* %27, i64 %118
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 35
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %126, %115
  br label %130

; <label>:130:                                    ; preds = %129, %114, %106
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  br label %90

; <label>:133:                                    ; preds = %90
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  br label %86

; <label>:137:                                    ; preds = %86
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 48
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %24
  %144 = getelementptr inbounds i8, i8* %27, i64 %143
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  store i8 %140, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %137, %74
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  br label %70

; <label>:152:                                    ; preds = %70
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  br label %65

; <label>:156:                                    ; preds = %65
  store i32 0, i32* %17, align 4
  br label %157

; <label>:157:                                    ; preds = %181, %156
  %158 = load i32, i32* %17, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %184

; <label>:161:                                    ; preds = %157
  store i32 0, i32* %18, align 4
  br label %162

; <label>:162:                                    ; preds = %176, %161
  %163 = load i32, i32* %18, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %179

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %24
  %170 = getelementptr inbounds i8, i8* %27, i64 %169
  %171 = load i32, i32* %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %174)
  br label %176

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %18, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %18, align 4
  br label %162

; <label>:179:                                    ; preds = %162
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %181

; <label>:181:                                    ; preds = %179
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %17, align 4
  br label %157

; <label>:184:                                    ; preds = %157
  %185 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %185)
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %56
  %188 = load i8*, i8** %7, align 8
  %189 = load i32, i32* %8, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s585485733.cpp() #0 section ".text.startup" {
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
