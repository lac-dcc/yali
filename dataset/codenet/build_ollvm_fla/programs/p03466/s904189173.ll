; ModuleID = 'Project_CodeNet_C++1400/p03466/s904189173.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s904189173.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904189173.cpp, i8* null }]

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
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %170, %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %173

; <label>:29:                                     ; preds = %25
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %4)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %5)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %6)
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = sdiv i32 %39, %41
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %45, %47
  store i32 %48, i32* %13, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %15, align 4
  br label %55

; <label>:55:                                     ; preds = %97, %29
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %14, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %98

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %61, %62
  %64 = sdiv i32 %63, 2
  store i32 %64, i32* %16, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  %69 = sdiv i32 %66, %68
  %70 = load i32, i32* %11, align 4
  %71 = mul nsw i32 %69, %70
  %72 = sub nsw i32 %65, %71
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  %76 = srem i32 %73, %75
  %77 = sub nsw i32 %72, %76
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  %82 = sdiv i32 %79, %81
  %83 = sub nsw i32 %78, %82
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = icmp slt i64 %85, %91
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %60
  %94 = load i32, i32* %16, align 4
  store i32 %94, i32* %14, align 4
  br label %97

; <label>:95:                                     ; preds = %60
  %96 = load i32, i32* %16, align 4
  store i32 %96, i32* %15, align 4
  br label %97

; <label>:97:                                     ; preds = %95, %93
  br label %55

; <label>:98:                                     ; preds = %55
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %18)
          to label %99 unwind label %125

; <label>:99:                                     ; preds = %98
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %14, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %134

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %21, align 4
  br label %106

; <label>:106:                                    ; preds = %122, %103
  %107 = load i32, i32* %21, align 4
  %108 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %14)
          to label %109 unwind label %129

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %108, align 4
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %21, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  %116 = srem i32 %113, %115
  %117 = load i32, i32* %11, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i8 66, i8 65
  %120 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %17, i8 signext %119)
          to label %121 unwind label %129

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %21, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %21, align 4
  br label %106

; <label>:125:                                    ; preds = %98
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %19, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %20, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  br label %175

; <label>:129:                                    ; preds = %167, %165, %150, %144, %138, %112, %106
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %19, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %175

; <label>:133:                                    ; preds = %109
  br label %134

; <label>:134:                                    ; preds = %133, %99
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %165

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %23, align 4
  %141 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %23)
          to label %142 unwind label %129

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %141, align 4
  store i32 %143, i32* %22, align 4
  br label %144

; <label>:144:                                    ; preds = %161, %142
  %145 = load i32, i32* %22, align 4
  %146 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %6)
          to label %147 unwind label %129

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %146, align 4
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %164

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %22, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  %156 = srem i32 %153, %155
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i8 65, i8 66
  %159 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %17, i8 signext %158)
          to label %160 unwind label %129

; <label>:160:                                    ; preds = %150
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %22, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %22, align 4
  br label %144

; <label>:164:                                    ; preds = %147
  br label %165

; <label>:165:                                    ; preds = %164, %134
  %166 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %167 unwind label %129

; <label>:167:                                    ; preds = %165
  %168 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %169 unwind label %129

; <label>:169:                                    ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  br label %25

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %129, %125
  %176 = load i8*, i8** %19, align 8
  %177 = load i32, i32* %20, align 4
  %178 = insertvalue { i8*, i32 } undef, i8* %176, 0
  %179 = insertvalue { i8*, i32 } %178, i32 %177, 1
  resume { i8*, i32 } %179
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2099880967, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2099880967, label %16
    i32 -644403473, label %21
    i32 -1819447155, label %23
    i32 -1644420217, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -644403473, i32 -1819447155
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1644420217, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1644420217, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -372292238, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -372292238, label %16
    i32 -1287314294, label %21
    i32 -656189724, label %23
    i32 2113565009, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1287314294, i32 -656189724
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2113565009, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2113565009, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904189173.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
