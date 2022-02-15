; ModuleID = 'Project_CodeNet_C++1400/p02918/s501060147.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s501060147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501060147.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %18 unwind label %28

; <label>:18:                                     ; preds = %0
  %19 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 0)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %18
  %21 = load i8, i8* %19, align 1
  store i8 %21, i8* %7, align 1
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %22 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 0)
          to label %23 unwind label %28

; <label>:23:                                     ; preds = %20
  %24 = load i8, i8* %22, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 76
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %23
  store i8 82, i8* %11, align 1
  br label %33

; <label>:28:                                     ; preds = %183, %180, %168, %151, %130, %42, %20, %18, %0
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %5, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %187

; <label>:32:                                     ; preds = %23
  store i8 76, i8* %11, align 1
  br label %33

; <label>:33:                                     ; preds = %32, %27
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %124, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -1312351272
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1312351272
  %40 = sub nsw i32 %36, 1
  %41 = icmp slt i32 %35, %39
  br i1 %41, label %42, label %130

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %12, align 4
  %44 = add i32 %43, -833951258
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -833951258
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %48)
          to label %50 unwind label %28

; <label>:50:                                     ; preds = %42
  %51 = load i8, i8* %49, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %11, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %50
  %57 = load i8, i8* %11, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %7, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 %63, -6728046
  %65 = add i32 %64, 1
  %66 = add i32 %65, -6728046
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %56
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %12, align 4
  %74 = add i32 %73, 612729370
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 612729370
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %10, align 4
  br label %130

; <label>:78:                                     ; preds = %68
  %79 = load i8, i8* %11, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 76
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %78
  store i8 82, i8* %11, align 1
  br label %84

; <label>:83:                                     ; preds = %78
  store i8 76, i8* %11, align 1
  br label %84

; <label>:84:                                     ; preds = %83, %82
  br label %85

; <label>:85:                                     ; preds = %84, %50
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 %87, 234456727
  %89 = sub i32 %88, 2
  %90 = add i32 %89, 234456727
  %91 = sub nsw i32 %87, 2
  %92 = icmp eq i32 %86, %90
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %85
  %94 = load i8, i8* %11, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8, i8* %7, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 %100, -444858132
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -444858132
  %104 = sub nsw i32 %100, 1
  store i32 %103, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %99, %93, %85
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, -120682448
  %109 = sub i32 %108, 2
  %110 = sub i32 %109, -120682448
  %111 = sub nsw i32 %107, 2
  %112 = icmp eq i32 %106, %110
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 %118, 699093270
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 699093270
  %122 = sub nsw i32 %118, 1
  store i32 %121, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %113, %105
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %12, align 4
  %126 = sub i32 %125, -1905395720
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1905395720
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %12, align 4
  br label %34

; <label>:130:                                    ; preds = %72, %34
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 %132, -1560024013
  %134 = add i32 %133, %131
  %135 = add i32 %134, -1560024013
  %136 = add nsw i32 %132, %131
  store i32 %135, i32* %9, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %138)
          to label %140 unwind label %28

; <label>:140:                                    ; preds = %130
  %141 = load i8, i8* %139, align 1
  store i8 %141, i8* %13, align 1
  %142 = load i32, i32* %10, align 4
  %143 = add i32 %142, -1530923041
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1530923041
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %14, align 4
  br label %147

; <label>:147:                                    ; preds = %174, %140
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %180

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %153)
          to label %155 unwind label %28

; <label>:155:                                    ; preds = %151
  %156 = load i8, i8* %154, align 1
  %157 = sext i8 %156 to i32
  %158 = load i8, i8* %13, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %161, %155
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %170)
          to label %172 unwind label %28

; <label>:172:                                    ; preds = %168
  %173 = load i8, i8* %171, align 1
  store i8 %173, i8* %13, align 1
  br label %174

; <label>:174:                                    ; preds = %172
  %175 = load i32, i32* %14, align 4
  %176 = sub i32 %175, -2098644357
  %177 = add i32 %176, 1
  %178 = add i32 %177, -2098644357
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %14, align 4
  br label %147

; <label>:180:                                    ; preds = %147
  %181 = load i32, i32* %9, align 4
  %182 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
          to label %183 unwind label %28

; <label>:183:                                    ; preds = %180
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %185 unwind label %28

; <label>:185:                                    ; preds = %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %28
  %188 = load i8*, i8** %5, align 8
  %189 = load i32, i32* %6, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501060147.cpp() #0 section ".text.startup" {
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
