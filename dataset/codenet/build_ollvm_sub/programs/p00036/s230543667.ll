; ModuleID = 'Project_CodeNet_C++1400/p00036/s230543667.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s230543667.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1fB5cxx11 = global [10 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230543667.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0), i64 10)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0), i64 10), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %311, %0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 0))
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %14)
  br i1 %15, label %16, label %312

; <label>:16:                                     ; preds = %5
  store i64 1, i64* %2, align 8
  br label %17

; <label>:17:                                     ; preds = %24, %16
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %18, 8
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = add i64 %25, -1904553057910440608
  %27 = add i64 %26, 1
  %28 = sub i64 %27, -1904553057910440608
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %2, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  store i64 0, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %305, %30
  %32 = load i64, i64* %3, align 8
  %33 = icmp slt i64 %32, 8
  br i1 %33, label %34, label %311

; <label>:34:                                     ; preds = %31
  store i64 0, i64* %4, align 8
  br label %35

; <label>:35:                                     ; preds = %298, %34
  %36 = load i64, i64* %4, align 8
  %37 = icmp slt i64 %36, 8
  br i1 %37, label %38, label %304

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %39
  %41 = load i64, i64* %4, align 8
  %42 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %40, i64 %41)
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %297

; <label>:46:                                     ; preds = %38
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 %47, -5276938290924625159
  %49 = add i64 %48, 3
  %50 = add i64 %49, -5276938290924625159
  %51 = add nsw i64 %47, 3
  %52 = icmp slt i64 %50, 8
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %46
  %54 = load i64, i64* %3, align 8
  %55 = add i64 %54, 8337278239364576689
  %56 = add i64 %55, 3
  %57 = sub i64 %56, 8337278239364576689
  %58 = add nsw i64 %54, 3
  %59 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %57
  %60 = load i64, i64* %4, align 8
  %61 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %59, i64 %60)
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 49
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %53
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %68

; <label>:68:                                     ; preds = %65, %53, %46
  %69 = load i64, i64* %4, align 8
  %70 = sub i64 %69, 7666153522708311234
  %71 = add i64 %70, 3
  %72 = add i64 %71, 7666153522708311234
  %73 = add nsw i64 %69, 3
  %74 = icmp slt i64 %72, 8
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %68
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %76
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 %78, -4436008166917475841
  %80 = add i64 %79, 3
  %81 = add i64 %80, -4436008166917475841
  %82 = add nsw i64 %78, 3
  %83 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %77, i64 %81)
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 49
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %75
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %90

; <label>:90:                                     ; preds = %87, %75, %68
  %91 = load i64, i64* %3, align 8
  %92 = sub i64 %91, 6992485467598568995
  %93 = add i64 %92, 2
  %94 = add i64 %93, 6992485467598568995
  %95 = add nsw i64 %91, 2
  %96 = icmp slt i64 %94, 8
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %90
  %98 = load i64, i64* %4, align 8
  %99 = add i64 %98, 5414655942534674048
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, 5414655942534674048
  %102 = sub nsw i64 %98, 1
  %103 = icmp sge i64 %101, 0
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %97
  %105 = load i64, i64* %3, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 2
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 2
  %111 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %109
  %112 = load i64, i64* %4, align 8
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub nsw i64 %112, 1
  %116 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %111, i64 %114)
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 49
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %104
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %123

; <label>:123:                                    ; preds = %120, %104, %97, %90
  %124 = load i64, i64* %3, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 2
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 2
  %130 = icmp slt i64 %128, 8
  br i1 %130, label %131, label %157

; <label>:131:                                    ; preds = %123
  %132 = load i64, i64* %4, align 8
  %133 = add i64 %132, 6466963603144390972
  %134 = add i64 %133, 1
  %135 = sub i64 %134, 6466963603144390972
  %136 = add nsw i64 %132, 1
  %137 = icmp slt i64 %135, 8
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %131
  %139 = load i64, i64* %3, align 8
  %140 = add i64 %139, 9024158851176378826
  %141 = add i64 %140, 2
  %142 = sub i64 %141, 9024158851176378826
  %143 = add nsw i64 %139, 2
  %144 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %142
  %145 = load i64, i64* %4, align 8
  %146 = sub i64 %145, -6574234515044169281
  %147 = add i64 %146, 1
  %148 = add i64 %147, -6574234515044169281
  %149 = add nsw i64 %145, 1
  %150 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %144, i64 %148)
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 49
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %138
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %157

; <label>:157:                                    ; preds = %154, %138, %131, %123
  %158 = load i64, i64* %3, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %158, 1
  %164 = icmp slt i64 %162, 8
  br i1 %164, label %165, label %214

; <label>:165:                                    ; preds = %157
  %166 = load i64, i64* %4, align 8
  %167 = sub i64 %166, -1620719552474134868
  %168 = add i64 %167, 1
  %169 = add i64 %168, -1620719552474134868
  %170 = add nsw i64 %166, 1
  %171 = icmp slt i64 %169, 8
  br i1 %171, label %172, label %214

; <label>:172:                                    ; preds = %165
  %173 = load i64, i64* %3, align 8
  %174 = sub i64 0, 1
  %175 = sub i64 %173, %174
  %176 = add nsw i64 %173, 1
  %177 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %175
  %178 = load i64, i64* %4, align 8
  %179 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %177, i64 %178)
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  br i1 %182, label %183, label %214

; <label>:183:                                    ; preds = %172
  %184 = load i64, i64* %3, align 8
  %185 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %184
  %186 = load i64, i64* %4, align 8
  %187 = add i64 %186, 2314738603774937443
  %188 = add i64 %187, 1
  %189 = sub i64 %188, 2314738603774937443
  %190 = add nsw i64 %186, 1
  %191 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %185, i64 %189)
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 49
  br i1 %194, label %195, label %214

; <label>:195:                                    ; preds = %183
  %196 = load i64, i64* %3, align 8
  %197 = add i64 %196, 4858767251664431350
  %198 = add i64 %197, 1
  %199 = sub i64 %198, 4858767251664431350
  %200 = add nsw i64 %196, 1
  %201 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %199
  %202 = load i64, i64* %4, align 8
  %203 = add i64 %202, -3858811222436100683
  %204 = add i64 %203, 1
  %205 = sub i64 %204, -3858811222436100683
  %206 = add nsw i64 %202, 1
  %207 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %201, i64 %205)
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 49
  br i1 %210, label %211, label %214

; <label>:211:                                    ; preds = %195
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %214

; <label>:214:                                    ; preds = %211, %195, %183, %172, %165, %157
  %215 = load i64, i64* %3, align 8
  %216 = sub i64 0, 1
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, 1
  %219 = icmp slt i64 %217, 8
  br i1 %219, label %220, label %245

; <label>:220:                                    ; preds = %214
  %221 = load i64, i64* %4, align 8
  %222 = add i64 %221, 3997256858805234641
  %223 = add i64 %222, 2
  %224 = sub i64 %223, 3997256858805234641
  %225 = add nsw i64 %221, 2
  %226 = icmp slt i64 %224, 8
  br i1 %226, label %227, label %245

; <label>:227:                                    ; preds = %220
  %228 = load i64, i64* %3, align 8
  %229 = sub i64 0, 1
  %230 = sub i64 %228, %229
  %231 = add nsw i64 %228, 1
  %232 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %230
  %233 = load i64, i64* %4, align 8
  %234 = add i64 %233, -799074376123314832
  %235 = add i64 %234, 2
  %236 = sub i64 %235, -799074376123314832
  %237 = add nsw i64 %233, 2
  %238 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %232, i64 %236)
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 49
  br i1 %241, label %242, label %245

; <label>:242:                                    ; preds = %227
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %245

; <label>:245:                                    ; preds = %242, %227, %220, %214
  %246 = load i64, i64* %3, align 8
  %247 = add i64 %246, 6444016067092441784
  %248 = add i64 %247, 1
  %249 = sub i64 %248, 6444016067092441784
  %250 = add nsw i64 %246, 1
  %251 = icmp slt i64 %249, 8
  br i1 %251, label %252, label %296

; <label>:252:                                    ; preds = %245
  %253 = load i64, i64* %4, align 8
  %254 = add i64 %253, -3787953443939560910
  %255 = sub i64 %254, 1
  %256 = sub i64 %255, -3787953443939560910
  %257 = sub nsw i64 %253, 1
  %258 = icmp sge i64 %256, 0
  br i1 %258, label %259, label %296

; <label>:259:                                    ; preds = %252
  %260 = load i64, i64* %4, align 8
  %261 = sub i64 0, 1
  %262 = sub i64 %260, %261
  %263 = add nsw i64 %260, 1
  %264 = icmp slt i64 %262, 8
  br i1 %264, label %265, label %296

; <label>:265:                                    ; preds = %259
  %266 = load i64, i64* %3, align 8
  %267 = sub i64 %266, 8481022994982587616
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8481022994982587616
  %270 = add nsw i64 %266, 1
  %271 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %269
  %272 = load i64, i64* %4, align 8
  %273 = add i64 %272, -2376018258199230818
  %274 = sub i64 %273, 1
  %275 = sub i64 %274, -2376018258199230818
  %276 = sub nsw i64 %272, 1
  %277 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %271, i64 %275)
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 49
  br i1 %280, label %281, label %296

; <label>:281:                                    ; preds = %265
  %282 = load i64, i64* %3, align 8
  %283 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %282
  %284 = load i64, i64* %4, align 8
  %285 = sub i64 %284, -90705217930740339
  %286 = add i64 %285, 1
  %287 = add i64 %286, -90705217930740339
  %288 = add nsw i64 %284, 1
  %289 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %283, i64 %287)
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 49
  br i1 %292, label %293, label %296

; <label>:293:                                    ; preds = %281
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %296

; <label>:296:                                    ; preds = %293, %281, %265, %259, %252, %245
  br label %304

; <label>:297:                                    ; preds = %38
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i64, i64* %4, align 8
  %300 = sub i64 %299, -1002180621954156535
  %301 = add i64 %300, 1
  %302 = add i64 %301, -1002180621954156535
  %303 = add nsw i64 %299, 1
  store i64 %302, i64* %4, align 8
  br label %35

; <label>:304:                                    ; preds = %296, %35
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i64, i64* %3, align 8
  %307 = add i64 %306, 6376171395608990559
  %308 = add i64 %307, 1
  %309 = sub i64 %308, 6376171395608990559
  %310 = add nsw i64 %306, 1
  store i64 %309, i64* %3, align 8
  br label %31

; <label>:311:                                    ; preds = %31
  br label %5

; <label>:312:                                    ; preds = %5
  %313 = load i32, i32* %1, align 4
  ret i32 %313
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230543667.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
