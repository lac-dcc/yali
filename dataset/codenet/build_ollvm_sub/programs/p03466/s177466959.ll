; ModuleID = 'Project_CodeNet_C++1400/p03466/s177466959.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s177466959.cpp"
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
@Q = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177466959.cpp, i8* null }]

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
define zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add i32 %14, -1708129411
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -1708129411
  %19 = sub nsw i32 %14, %15
  store i32 %18, i32* %10, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 0, %20
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %20, %21
  %27 = sub i32 %25, 113868464
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 113868464
  %30 = sub nsw i32 %25, 1
  %31 = load i32, i32* %7, align 4
  %32 = sdiv i32 %29, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  store i32 %34, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %11)
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sub i32 %38, -1069989289
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -1069989289
  %43 = sub nsw i32 %38, %39
  store i32 %42, i32* %13, align 4
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = mul nsw i64 1, %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = icmp sle i64 %45, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %4
  store i1 true, i1* %5, align 1
  br label %58

; <label>:57:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %58

; <label>:58:                                     ; preds = %57, %56
  %59 = load i1, i1* %5, align 1
  ret i1 %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define void @_Z7computeB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %9, align 4
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %10, align 4
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %31, -336613823
  %33 = add i32 %32, 1
  %34 = add i32 %33, -336613823
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, 1
  %44 = load i32, i32* %11, align 4
  %45 = sdiv i32 %42, %44
  store i32 %45, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %14, align 4
  br label %47

; <label>:47:                                     ; preds = %76, %5
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %14, align 4
  %54 = sub i32 %52, 672434664
  %55 = add i32 %54, %53
  %56 = add i32 %55, 672434664
  %57 = add nsw i32 %52, %53
  %58 = sub i32 0, %56
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, 1
  %63 = sdiv i32 %61, 2
  store i32 %63, i32* %15, align 4
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = call zeroext i1 @_Z5checkiiii(i32 %64, i32 %65, i32 %66, i32 %67)
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* %15, align 4
  store i32 %70, i32* %13, align 4
  br label %76

; <label>:71:                                     ; preds = %51
  %72 = load i32, i32* %15, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  store i32 %74, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %71, %69
  br label %47

; <label>:77:                                     ; preds = %47
  %78 = load i32, i32* %13, align 4
  store i32 %78, i32* %16, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %16, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  store i32 %82, i32* %17, align 4
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %12, align 4
  %86 = add i32 %84, 266411440
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 266411440
  %89 = add nsw i32 %84, %85
  %90 = add i32 %88, -962266548
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -962266548
  %93 = sub nsw i32 %88, 1
  %94 = load i32, i32* %12, align 4
  %95 = sdiv i32 %92, %94
  %96 = add i32 %95, -2099571273
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2099571273
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %100 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %18, align 4
  %104 = sub i32 %102, -375825884
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -375825884
  %107 = sub nsw i32 %102, %103
  store i32 %106, i32* %20, align 4
  store i1 false, i1* %21, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %22)
          to label %108 unwind label %144

; <label>:108:                                    ; preds = %77
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %25, align 4
  br label %110

; <label>:110:                                    ; preds = %207, %108
  %111 = load i32, i32* %25, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %213

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %25, align 4
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %18, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %120 = add nsw i32 %116, %117
  %121 = icmp sle i32 %115, %119
  br i1 %121, label %122, label %155

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %25, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = load i32, i32* %12, align 4
  %128 = add i32 %127, 2020207286
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 2020207286
  %131 = add nsw i32 %127, 1
  %132 = srem i32 %125, %130
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = load i32, i32* %12, align 4
  %137 = sub i32 %136, -65370654
  %138 = add i32 %137, 1
  %139 = add i32 %138, -65370654
  %140 = add nsw i32 %136, 1
  %141 = icmp eq i32 %134, %139
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %143 unwind label %148

; <label>:143:                                    ; preds = %142
  br label %154

; <label>:144:                                    ; preds = %77
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %23, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %24, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %217

; <label>:148:                                    ; preds = %202, %200, %177, %152, %142
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %23, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %217

; <label>:152:                                    ; preds = %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %153 unwind label %148

; <label>:153:                                    ; preds = %152
  br label %154

; <label>:154:                                    ; preds = %153, %143
  br label %206

; <label>:155:                                    ; preds = %114
  %156 = load i32, i32* %25, align 4
  %157 = load i32, i32* %16, align 4
  %158 = sub i32 %156, -477373598
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -477373598
  %161 = sub nsw i32 %156, %157
  %162 = load i32, i32* %18, align 4
  %163 = add i32 %160, -1207937790
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -1207937790
  %166 = sub nsw i32 %160, %162
  store i32 %165, i32* %26, align 4
  %167 = load i32, i32* %20, align 4
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %17, align 4
  %170 = mul nsw i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add i32 %167, %171
  %173 = sub nsw i32 %167, %170
  store i32 %172, i32* %27, align 4
  %174 = load i32, i32* %26, align 4
  %175 = load i32, i32* %27, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %178 unwind label %148

; <label>:178:                                    ; preds = %177
  br label %205

; <label>:179:                                    ; preds = %155
  %180 = load i32, i32* %27, align 4
  %181 = load i32, i32* %26, align 4
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, %180
  store i32 %183, i32* %26, align 4
  %185 = load i32, i32* %26, align 4
  %186 = add i32 %185, -1710224080
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1710224080
  %189 = sub nsw i32 %185, 1
  %190 = load i32, i32* %12, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = srem i32 %188, %192
  %195 = add i32 %194, -1324348226
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1324348226
  %198 = add nsw i32 %194, 1
  %199 = icmp eq i32 %197, 1
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %201 unwind label %148

; <label>:201:                                    ; preds = %200
  br label %204

; <label>:202:                                    ; preds = %179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %203 unwind label %148

; <label>:203:                                    ; preds = %202
  br label %204

; <label>:204:                                    ; preds = %203, %201
  br label %205

; <label>:205:                                    ; preds = %204, %178
  br label %206

; <label>:206:                                    ; preds = %205, %154
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %25, align 4
  %209 = sub i32 %208, -464891461
  %210 = add i32 %209, 1
  %211 = add i32 %210, -464891461
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %25, align 4
  br label %110

; <label>:213:                                    ; preds = %110
  store i1 true, i1* %21, align 1
  %214 = load i1, i1* %21, align 1
  br i1 %214, label %216, label %215

; <label>:215:                                    ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %216

; <label>:216:                                    ; preds = %215, %213
  ret void

; <label>:217:                                    ; preds = %148, %144
  %218 = load i8*, i8** %23, align 8
  %219 = load i32, i32* %24, align 4
  %220 = insertvalue { i8*, i32 } undef, i8* %218, 0
  %221 = insertvalue { i8*, i32 } %220, i32 %219, 1
  resume { i8*, i32 } %221
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Q)
  br label %25

; <label>:25:                                     ; preds = %45, %0
  %26 = load i32, i32* @Q, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, -1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, -1
  store i32 %30, i32* @Q, align 4
  %32 = icmp ne i32 %26, 0
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %25
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %3)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %4)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %5)
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  call void @_Z7computeB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %6, i32 %38, i32 %39, i32 %40, i32 %41)
  %42 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %43 unwind label %46

; <label>:43:                                     ; preds = %33
  %44 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %25

; <label>:46:                                     ; preds = %43, %33
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %7, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %51

; <label>:50:                                     ; preds = %25
  ret i32 0

; <label>:51:                                     ; preds = %46
  %52 = load i8*, i8** %7, align 8
  %53 = load i32, i32* %8, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177466959.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
