; ModuleID = 'Project_CodeNet_C++1400/p02918/s192280589.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s192280589.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192280589.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %16 unwind label %35

; <label>:16:                                     ; preds = %0
  store i64 0, i64* %7, align 8
  %17 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 0)
          to label %18 unwind label %35

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 82
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %18
  %23 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 1)
          to label %24 unwind label %35

; <label>:24:                                     ; preds = %22
  %25 = load i8, i8* %23, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 82
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  store i64 %33, i64* %7, align 8
  br label %39

; <label>:35:                                     ; preds = %202, %199, %160, %152, %129, %114, %103, %79, %72, %55, %48, %22, %16, %0
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %5, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %206

; <label>:39:                                     ; preds = %28, %24, %18
  store i64 1, i64* %8, align 8
  br label %40

; <label>:40:                                     ; preds = %96, %39
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %2, align 8
  %43 = add i64 %42, -6408879775948351235
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, -6408879775948351235
  %46 = sub nsw i64 %42, 1
  %47 = icmp slt i64 %41, %45
  br i1 %47, label %48, label %103

; <label>:48:                                     ; preds = %40
  %49 = load i64, i64* %8, align 8
  %50 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %49)
          to label %51 unwind label %35

; <label>:51:                                     ; preds = %48
  %52 = load i8, i8* %50, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 82
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, 1
  %62 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %60)
          to label %63 unwind label %35

; <label>:63:                                     ; preds = %55
  %64 = load i8, i8* %62, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 82
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  store i64 %70, i64* %7, align 8
  br label %72

; <label>:72:                                     ; preds = %67, %63, %51
  %73 = load i64, i64* %8, align 8
  %74 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %73)
          to label %75 unwind label %35

; <label>:75:                                     ; preds = %72
  %76 = load i8, i8* %74, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 76
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub nsw i64 %80, 1
  %84 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %82)
          to label %85 unwind label %35

; <label>:85:                                     ; preds = %79
  %86 = load i8, i8* %84, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 76
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %85
  %90 = load i64, i64* %7, align 8
  %91 = add i64 %90, -3092169341867674341
  %92 = add i64 %91, 1
  %93 = sub i64 %92, -3092169341867674341
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %7, align 8
  br label %95

; <label>:95:                                     ; preds = %89, %85, %75
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  store i64 %101, i64* %8, align 8
  br label %40

; <label>:103:                                    ; preds = %40
  %104 = load i64, i64* %2, align 8
  %105 = add i64 %104, 3029046761402204641
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, 3029046761402204641
  %108 = sub nsw i64 %104, 1
  %109 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %107)
          to label %110 unwind label %35

; <label>:110:                                    ; preds = %103
  %111 = load i8, i8* %109, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 76
  br i1 %113, label %114, label %129

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* %2, align 8
  %116 = sub i64 0, 2
  %117 = add i64 %115, %116
  %118 = sub nsw i64 %115, 2
  %119 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %117)
          to label %120 unwind label %35

; <label>:120:                                    ; preds = %114
  %121 = load i8, i8* %119, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 76
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %120
  %125 = load i64, i64* %7, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  store i64 %127, i64* %7, align 8
  br label %129

; <label>:129:                                    ; preds = %124, %120, %110
  %130 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 0)
          to label %131 unwind label %35

; <label>:131:                                    ; preds = %129
  %132 = load i8, i8* %130, align 1
  %133 = sext i8 %132 to i64
  store i64 %133, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  br label %134

; <label>:134:                                    ; preds = %194, %131
  %135 = load i64, i64* %12, align 8
  %136 = load i64, i64* %3, align 8
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %199

; <label>:138:                                    ; preds = %134
  br label %139

; <label>:139:                                    ; preds = %171, %138
  %140 = load i64, i64* %11, align 8
  %141 = icmp sle i64 %140, 1
  br i1 %141, label %142, label %172

; <label>:142:                                    ; preds = %139
  %143 = load i64, i64* %10, align 8
  %144 = sub i64 %143, 4342641041934690670
  %145 = add i64 %144, 1
  %146 = add i64 %145, 4342641041934690670
  %147 = add nsw i64 %143, 1
  store i64 %146, i64* %10, align 8
  %148 = load i64, i64* %10, align 8
  %149 = load i64, i64* %2, align 8
  %150 = icmp sge i64 %148, %149
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %142
  br label %172

; <label>:152:                                    ; preds = %142
  %153 = load i64, i64* %10, align 8
  %154 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %153)
          to label %155 unwind label %35

; <label>:155:                                    ; preds = %152
  %156 = load i8, i8* %154, align 1
  %157 = sext i8 %156 to i64
  %158 = load i64, i64* %9, align 8
  %159 = icmp ne i64 %157, %158
  br i1 %159, label %160, label %171

; <label>:160:                                    ; preds = %155
  %161 = load i64, i64* %11, align 8
  %162 = add i64 %161, 5075855884760103816
  %163 = add i64 %162, 1
  %164 = sub i64 %163, 5075855884760103816
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* %11, align 8
  %166 = load i64, i64* %10, align 8
  %167 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %166)
          to label %168 unwind label %35

; <label>:168:                                    ; preds = %160
  %169 = load i8, i8* %167, align 1
  %170 = sext i8 %169 to i64
  store i64 %170, i64* %9, align 8
  br label %171

; <label>:171:                                    ; preds = %168, %155
  br label %139

; <label>:172:                                    ; preds = %151, %139
  %173 = load i64, i64* %10, align 8
  %174 = load i64, i64* %2, align 8
  %175 = icmp eq i64 %173, %174
  br i1 %175, label %176, label %187

; <label>:176:                                    ; preds = %172
  %177 = load i64, i64* %11, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %176
  %180 = load i64, i64* %7, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, 1
  store i64 %184, i64* %7, align 8
  br label %186

; <label>:186:                                    ; preds = %179, %176
  br label %199

; <label>:187:                                    ; preds = %172
  %188 = load i64, i64* %7, align 8
  %189 = add i64 %188, -1275996516426246484
  %190 = add i64 %189, 2
  %191 = sub i64 %190, -1275996516426246484
  %192 = add nsw i64 %188, 2
  store i64 %191, i64* %7, align 8
  br label %193

; <label>:193:                                    ; preds = %187
  store i64 0, i64* %11, align 8
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %12, align 8
  %196 = sub i64 0, 1
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %195, 1
  store i64 %197, i64* %12, align 8
  br label %134

; <label>:199:                                    ; preds = %186, %134
  %200 = load i64, i64* %7, align 8
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %200)
          to label %202 unwind label %35

; <label>:202:                                    ; preds = %199
  %203 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %204 unwind label %35

; <label>:204:                                    ; preds = %202
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %35
  %207 = load i8*, i8** %5, align 8
  %208 = load i32, i32* %6, align 4
  %209 = insertvalue { i8*, i32 } undef, i8* %207, 0
  %210 = insertvalue { i8*, i32 } %209, i32 %208, 1
  resume { i8*, i32 } %210
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
define internal void @_GLOBAL__sub_I_s192280589.cpp() #0 section ".text.startup" {
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
