; ModuleID = 'Project_CodeNet_C++1400/p00036/s942275932.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s942275932.cpp"
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
@_Z3strB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z3tmpB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ch = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942275932.cpp, i8* null }]

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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0), i64 8)
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0), i64 8), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %608, %0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0))
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  br i1 %27, label %28, label %612

; <label>:28:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %37, %28
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %2, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3tmpB5cxx11)
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %116, %44
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 7
  br i1 %48, label %49, label %122

; <label>:49:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %110, %49
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 7
  br i1 %52, label %53, label %115

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %56, i64 %58)
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 49
  br i1 %62, label %63, label %109

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, -1085534471
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1085534471
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %70, i64 %72)
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %80, i64 %85)
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 49
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, -1738057273
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1738057273
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, -995430866
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -995430866
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %97, i64 %103)
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %90
  store i8 65, i8* @ch, align 1
  br label %109

; <label>:109:                                    ; preds = %108, %90, %77, %63, %53
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %4, align 4
  br label %50

; <label>:115:                                    ; preds = %50
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, -348232814
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -348232814
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %3, align 4
  br label %46

; <label>:122:                                    ; preds = %46
  store i32 0, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %191, %122
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %124, 5
  br i1 %125, label %126, label %198

; <label>:126:                                    ; preds = %123
  store i32 0, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %184, %126
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %128, 8
  br i1 %129, label %130, label %190

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %133, i64 %135)
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 49
  br i1 %139, label %140, label %183

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %148, i64 %150)
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 49
  br i1 %154, label %155, label %183

; <label>:155:                                    ; preds = %140
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %156, -1621723885
  %158 = add i32 %157, 2
  %159 = add i32 %158, -1621723885
  %160 = add nsw i32 %156, 2
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %162, i64 %164)
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 49
  br i1 %168, label %169, label %183

; <label>:169:                                    ; preds = %155
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, 3
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 3
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %175, i64 %177)
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 49
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %169
  store i8 66, i8* @ch, align 1
  br label %183

; <label>:183:                                    ; preds = %182, %169, %155, %140, %130
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %185, 1668942470
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1668942470
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %6, align 4
  br label %127

; <label>:190:                                    ; preds = %127
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %5, align 4
  br label %123

; <label>:198:                                    ; preds = %123
  store i32 0, i32* %7, align 4
  br label %199

; <label>:199:                                    ; preds = %270, %198
  %200 = load i32, i32* %7, align 4
  %201 = icmp slt i32 %200, 8
  br i1 %201, label %202, label %276

; <label>:202:                                    ; preds = %199
  store i32 0, i32* %8, align 4
  br label %203

; <label>:203:                                    ; preds = %262, %202
  %204 = load i32, i32* %8, align 4
  %205 = icmp slt i32 %204, 5
  br i1 %205, label %206, label %269

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %209, i64 %211)
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 49
  br i1 %215, label %216, label %261

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = sext i32 %224 to i64
  %227 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %219, i64 %226)
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 49
  br i1 %230, label %231, label %261

; <label>:231:                                    ; preds = %216
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = add i32 %235, 375233014
  %237 = add i32 %236, 2
  %238 = sub i32 %237, 375233014
  %239 = add nsw i32 %235, 2
  %240 = sext i32 %238 to i64
  %241 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %234, i64 %240)
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 49
  br i1 %244, label %245, label %261

; <label>:245:                                    ; preds = %231
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %247
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 3
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 3
  %255 = sext i32 %253 to i64
  %256 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %248, i64 %255)
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 49
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %245
  store i8 67, i8* @ch, align 1
  br label %261

; <label>:261:                                    ; preds = %260, %245, %231, %216, %206
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %8, align 4
  br label %203

; <label>:269:                                    ; preds = %203
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %7, align 4
  %272 = add i32 %271, -360459466
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -360459466
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %7, align 4
  br label %199

; <label>:276:                                    ; preds = %199
  store i32 0, i32* %9, align 4
  br label %277

; <label>:277:                                    ; preds = %351, %276
  %278 = load i32, i32* %9, align 4
  %279 = icmp slt i32 %278, 6
  br i1 %279, label %280, label %356

; <label>:280:                                    ; preds = %277
  store i32 0, i32* %10, align 4
  br label %281

; <label>:281:                                    ; preds = %344, %280
  %282 = load i32, i32* %10, align 4
  %283 = icmp slt i32 %282, 7
  br i1 %283, label %284, label %350

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %286
  %288 = load i32, i32* %10, align 4
  %289 = sub i32 %288, -206367436
  %290 = add i32 %289, 1
  %291 = add i32 %290, -206367436
  %292 = add nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %287, i64 %293)
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 49
  br i1 %297, label %298, label %343

; <label>:298:                                    ; preds = %284
  %299 = load i32, i32* %9, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %303
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %304, i64 %306)
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 49
  br i1 %310, label %311, label %343

; <label>:311:                                    ; preds = %298
  %312 = load i32, i32* %9, align 4
  %313 = sub i32 %312, 665165900
  %314 = add i32 %313, 1
  %315 = add i32 %314, 665165900
  %316 = add nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %317
  %319 = load i32, i32* %10, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %318, i64 %323)
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 49
  br i1 %327, label %328, label %343

; <label>:328:                                    ; preds = %311
  %329 = load i32, i32* %9, align 4
  %330 = add i32 %329, 45643645
  %331 = add i32 %330, 2
  %332 = sub i32 %331, 45643645
  %333 = add nsw i32 %329, 2
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %334
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %335, i64 %337)
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 49
  br i1 %341, label %342, label %343

; <label>:342:                                    ; preds = %328
  store i8 68, i8* @ch, align 1
  br label %343

; <label>:343:                                    ; preds = %342, %328, %311, %298, %284
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %10, align 4
  %346 = sub i32 %345, 1037906184
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1037906184
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %10, align 4
  br label %281

; <label>:350:                                    ; preds = %281
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %9, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  store i32 %354, i32* %9, align 4
  br label %277

; <label>:356:                                    ; preds = %277
  store i32 0, i32* %11, align 4
  br label %357

; <label>:357:                                    ; preds = %435, %356
  %358 = load i32, i32* %11, align 4
  %359 = icmp slt i32 %358, 7
  br i1 %359, label %360, label %441

; <label>:360:                                    ; preds = %357
  store i32 0, i32* %12, align 4
  br label %361

; <label>:361:                                    ; preds = %428, %360
  %362 = load i32, i32* %12, align 4
  %363 = icmp slt i32 %362, 6
  br i1 %363, label %364, label %434

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %366
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %367, i64 %369)
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 49
  br i1 %373, label %374, label %427

; <label>:374:                                    ; preds = %364
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %376
  %378 = load i32, i32* %12, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  %382 = sext i32 %380 to i64
  %383 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %377, i64 %382)
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 49
  br i1 %386, label %387, label %427

; <label>:387:                                    ; preds = %374
  %388 = load i32, i32* %11, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %394
  %396 = load i32, i32* %12, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, 1
  %402 = sext i32 %400 to i64
  %403 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %395, i64 %402)
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 49
  br i1 %406, label %407, label %427

; <label>:407:                                    ; preds = %387
  %408 = load i32, i32* %11, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %414
  %416 = load i32, i32* %12, align 4
  %417 = sub i32 %416, -2082952500
  %418 = add i32 %417, 2
  %419 = add i32 %418, -2082952500
  %420 = add nsw i32 %416, 2
  %421 = sext i32 %419 to i64
  %422 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %415, i64 %421)
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 49
  br i1 %425, label %426, label %427

; <label>:426:                                    ; preds = %407
  store i8 69, i8* @ch, align 1
  br label %427

; <label>:427:                                    ; preds = %426, %407, %387, %374, %364
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %12, align 4
  %430 = sub i32 %429, 364839569
  %431 = add i32 %430, 1
  %432 = add i32 %431, 364839569
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %12, align 4
  br label %361

; <label>:434:                                    ; preds = %361
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %11, align 4
  %437 = add i32 %436, 2118010740
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 2118010740
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %11, align 4
  br label %357

; <label>:441:                                    ; preds = %357
  store i32 0, i32* %13, align 4
  br label %442

; <label>:442:                                    ; preds = %517, %441
  %443 = load i32, i32* %13, align 4
  %444 = icmp slt i32 %443, 7
  br i1 %444, label %445, label %524

; <label>:445:                                    ; preds = %442
  store i32 0, i32* %14, align 4
  br label %446

; <label>:446:                                    ; preds = %510, %445
  %447 = load i32, i32* %14, align 4
  %448 = icmp slt i32 %447, 6
  br i1 %448, label %449, label %516

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %451
  %453 = load i32, i32* %14, align 4
  %454 = add i32 %453, 171438882
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 171438882
  %457 = add nsw i32 %453, 1
  %458 = sext i32 %456 to i64
  %459 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %452, i64 %458)
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 49
  br i1 %462, label %463, label %509

; <label>:463:                                    ; preds = %449
  %464 = load i32, i32* %13, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %465
  %467 = load i32, i32* %14, align 4
  %468 = sub i32 0, 2
  %469 = sub i32 %467, %468
  %470 = add nsw i32 %467, 2
  %471 = sext i32 %469 to i64
  %472 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %466, i64 %471)
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 49
  br i1 %475, label %476, label %509

; <label>:476:                                    ; preds = %463
  %477 = load i32, i32* %13, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %477, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %483
  %485 = load i32, i32* %14, align 4
  %486 = sext i32 %485 to i64
  %487 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %484, i64 %486)
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 49
  br i1 %490, label %491, label %509

; <label>:491:                                    ; preds = %476
  %492 = load i32, i32* %13, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %495 = add nsw i32 %492, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %496
  %498 = load i32, i32* %14, align 4
  %499 = add i32 %498, -484532401
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -484532401
  %502 = add nsw i32 %498, 1
  %503 = sext i32 %501 to i64
  %504 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %497, i64 %503)
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 49
  br i1 %507, label %508, label %509

; <label>:508:                                    ; preds = %491
  store i8 71, i8* @ch, align 1
  br label %509

; <label>:509:                                    ; preds = %508, %491, %476, %463, %449
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %14, align 4
  %512 = sub i32 %511, -248986125
  %513 = add i32 %512, 1
  %514 = add i32 %513, -248986125
  %515 = add nsw i32 %511, 1
  store i32 %514, i32* %14, align 4
  br label %446

; <label>:516:                                    ; preds = %446
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %13, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %518, 1
  store i32 %522, i32* %13, align 4
  br label %442

; <label>:524:                                    ; preds = %442
  store i32 0, i32* %15, align 4
  br label %525

; <label>:525:                                    ; preds = %602, %524
  %526 = load i32, i32* %15, align 4
  %527 = icmp slt i32 %526, 6
  br i1 %527, label %528, label %608

; <label>:528:                                    ; preds = %525
  store i32 0, i32* %16, align 4
  br label %529

; <label>:529:                                    ; preds = %595, %528
  %530 = load i32, i32* %16, align 4
  %531 = icmp slt i32 %530, 7
  br i1 %531, label %532, label %601

; <label>:532:                                    ; preds = %529
  %533 = load i32, i32* %15, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %534
  %536 = load i32, i32* %16, align 4
  %537 = sext i32 %536 to i64
  %538 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %535, i64 %537)
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 49
  br i1 %541, label %542, label %594

; <label>:542:                                    ; preds = %532
  %543 = load i32, i32* %15, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %546 = add nsw i32 %543, 1
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %547
  %549 = load i32, i32* %16, align 4
  %550 = sext i32 %549 to i64
  %551 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %548, i64 %550)
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 49
  br i1 %554, label %555, label %594

; <label>:555:                                    ; preds = %542
  %556 = load i32, i32* %15, align 4
  %557 = sub i32 %556, 1835131587
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1835131587
  %560 = add nsw i32 %556, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %561
  %563 = load i32, i32* %16, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %563, 1
  %569 = sext i32 %567 to i64
  %570 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %562, i64 %569)
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 49
  br i1 %573, label %574, label %594

; <label>:574:                                    ; preds = %555
  %575 = load i32, i32* %15, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 2
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add nsw i32 %575, 2
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %581
  %583 = load i32, i32* %16, align 4
  %584 = add i32 %583, 1301433640
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1301433640
  %587 = add nsw i32 %583, 1
  %588 = sext i32 %586 to i64
  %589 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %582, i64 %588)
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 49
  br i1 %592, label %593, label %594

; <label>:593:                                    ; preds = %574
  store i8 70, i8* @ch, align 1
  br label %594

; <label>:594:                                    ; preds = %593, %574, %555, %542, %532
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %16, align 4
  %597 = sub i32 %596, 1541098103
  %598 = add i32 %597, 1
  %599 = add i32 %598, 1541098103
  %600 = add nsw i32 %596, 1
  store i32 %599, i32* %16, align 4
  br label %529

; <label>:601:                                    ; preds = %529
  br label %602

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* %15, align 4
  %604 = add i32 %603, 23661439
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 23661439
  %607 = add nsw i32 %603, 1
  store i32 %606, i32* %15, align 4
  br label %525

; <label>:608:                                    ; preds = %525
  %609 = load i8, i8* @ch, align 1
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %609)
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %610, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %17

; <label>:612:                                    ; preds = %17
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942275932.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
