; ModuleID = 'Project_CodeNet_C++1400/p00015/s648073307.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s648073307.cpp"
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

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648073307.cpp, i8* null }]

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
define i32 @_Z8toNumberc(i8 signext) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %16 [
    i32 48, label %6
    i32 49, label %7
    i32 50, label %8
    i32 51, label %9
    i32 52, label %10
    i32 53, label %11
    i32 54, label %12
    i32 55, label %13
    i32 56, label %14
    i32 57, label %15
  ]

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %17

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %17

; <label>:8:                                      ; preds = %1
  store i32 2, i32* %2, align 4
  br label %17

; <label>:9:                                      ; preds = %1
  store i32 3, i32* %2, align 4
  br label %17

; <label>:10:                                     ; preds = %1
  store i32 4, i32* %2, align 4
  br label %17

; <label>:11:                                     ; preds = %1
  store i32 5, i32* %2, align 4
  br label %17

; <label>:12:                                     ; preds = %1
  store i32 6, i32* %2, align 4
  br label %17

; <label>:13:                                     ; preds = %1
  store i32 7, i32* %2, align 4
  br label %17

; <label>:14:                                     ; preds = %1
  store i32 8, i32* %2, align 4
  br label %17

; <label>:15:                                     ; preds = %1
  store i32 9, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca [100 x i32], align 16
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %14 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %16 unwind label %33

; <label>:16:                                     ; preds = %0
  br label %17

; <label>:17:                                     ; preds = %174, %153, %46, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, -1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, -1
  store i32 %20, i32* %2, align 4
  %22 = icmp ne i32 %18, 0
  br i1 %22, label %23, label %175

; <label>:23:                                     ; preds = %17
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %25 unwind label %33

; <label>:25:                                     ; preds = %23
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %27 unwind label %33

; <label>:27:                                     ; preds = %25
  %28 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %29 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %27
  invoke void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %31
  br label %37

; <label>:33:                                     ; preds = %172, %159, %151, %110, %97, %84, %71, %68, %56, %44, %31, %25, %23, %0
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %11, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %177

; <label>:37:                                     ; preds = %32, %27
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  %40 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %37
  %45 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %46 unwind label %33

; <label>:46:                                     ; preds = %44
  br label %17

; <label>:47:                                     ; preds = %37
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %128, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %134

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %97

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, -1097304500
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1097304500
  %61 = sub nsw i32 %57, 1
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %60, %63
  %65 = sub nsw i32 %60, %62
  %66 = sext i32 %64 to i64
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %66)
          to label %68 unwind label %33

; <label>:68:                                     ; preds = %56
  %69 = load i8, i8* %67, align 1
  %70 = invoke i32 @_Z8toNumberc(i8 signext %69)
          to label %71 unwind label %33

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 1227448299
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1227448299
  %76 = sub nsw i32 %72, 1
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %75, 1442884977
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 1442884977
  %81 = sub nsw i32 %75, %77
  %82 = sext i32 %80 to i64
  %83 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %82)
          to label %84 unwind label %33

; <label>:84:                                     ; preds = %71
  %85 = load i8, i8* %83, align 1
  %86 = invoke i32 @_Z8toNumberc(i8 signext %85)
          to label %87 unwind label %33

; <label>:87:                                     ; preds = %84
  %88 = sub i32 %70, 526059592
  %89 = add i32 %88, %86
  %90 = add i32 %89, 526059592
  %91 = add nsw i32 %70, %86
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %90, -1532552806
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -1532552806
  %96 = add nsw i32 %90, %92
  store i32 %95, i32* %5, align 4
  br label %119

; <label>:97:                                     ; preds = %52
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, -2105844133
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2105844133
  %102 = sub nsw i32 %98, 1
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 %101, 1681934705
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1681934705
  %107 = sub nsw i32 %101, %103
  %108 = sext i32 %106 to i64
  %109 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %108)
          to label %110 unwind label %33

; <label>:110:                                    ; preds = %97
  %111 = load i8, i8* %109, align 1
  %112 = invoke i32 @_Z8toNumberc(i8 signext %111)
          to label %113 unwind label %33

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %112, -1185287534
  %116 = add i32 %115, %114
  %117 = add i32 %116, -1185287534
  %118 = add nsw i32 %112, %114
  store i32 %117, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %113, %87
  %120 = load i32, i32* %5, align 4
  %121 = srem i32 %120, 10
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, -1682402065
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1682402065
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  br label %48

; <label>:134:                                    ; preds = %48
  %135 = load i32, i32* %5, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %148

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %143, -123004903
  %145 = add i32 %144, -1
  %146 = add i32 %145, -123004903
  %147 = add nsw i32 %143, -1
  store i32 %146, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %137
  %149 = load i32, i32* %7, align 4
  %150 = icmp sge i32 %149, 80
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %148
  %152 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %153 unwind label %33

; <label>:153:                                    ; preds = %151
  br label %17

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %7, align 4
  store i32 %155, i32* %13, align 4
  br label %156

; <label>:156:                                    ; preds = %166, %154
  %157 = load i32, i32* %13, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %172

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
          to label %165 unwind label %33

; <label>:165:                                    ; preds = %159
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %13, align 4
  %168 = sub i32 %167, -1082772493
  %169 = add i32 %168, -1
  %170 = add i32 %169, -1082772493
  %171 = add nsw i32 %167, -1
  store i32 %170, i32* %13, align 4
  br label %156

; <label>:172:                                    ; preds = %156
  %173 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %174 unwind label %33

; <label>:174:                                    ; preds = %172
  br label %17

; <label>:175:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %33
  %178 = load i8*, i8** %11, align 8
  %179 = load i32, i32* %12, align 4
  %180 = insertvalue { i8*, i32 } undef, i8* %178, 0
  %181 = insertvalue { i8*, i32 } %180, i32 %179, 1
  resume { i8*, i32 } %181
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648073307.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
