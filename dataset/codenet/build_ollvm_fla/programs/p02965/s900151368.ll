; ModuleID = 'Project_CodeNet_C++1400/p02965/s900151368.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s900151368.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900151368.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [31 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %5)
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 2, %26
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %27, %28
  store i64 %29, i64* %6, align 8
  store i64 998244353, i64* %7, align 8
  %30 = load i64, i64* %6, align 8
  %31 = add nsw i64 %30, 1
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %8, align 8
  %33 = alloca i64, i64 %31, align 16
  store i32 1, i32* %9, align 4
  %34 = alloca i32
  store i32 522273899, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %326
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 522273899, label %38
    i32 307478283, label %44
    i32 -687369088, label %51
    i32 543392389, label %55
    i32 -1674198397, label %72
    i32 266985486, label %75
    i32 509624940, label %78
    i32 -1615692266, label %82
    i32 1168466453, label %87
    i32 1421949068, label %103
    i32 457559204, label %108
    i32 -1261268396, label %109
    i32 470111949, label %112
    i32 1139970465, label %123
    i32 849357026, label %129
    i32 1800349193, label %160
    i32 -1507089817, label %163
    i32 -1623395589, label %172
    i32 -1604666632, label %175
    i32 860982165, label %176
    i32 1772284618, label %180
    i32 -549361029, label %272
    i32 1951437600, label %301
    i32 -2126318021, label %302
    i32 282778063, label %320
  ]

; <label>:37:                                     ; preds = %35
  br label %326

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %6, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 307478283, i32 470111949
  store i32 %43, i32* %34
  br label %326

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %33, i64 %46
  store i64 1, i64* %47, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [31 x i64], [31 x i64]* %10, i64 0, i64 0
  store i64 %49, i64* %50, align 16
  store i32 1, i32* %11, align 4
  store i32 -687369088, i32* %34
  br label %326

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %11, align 4
  %53 = icmp sle i32 %52, 30
  %54 = select i1 %53, i32 543392389, i32 266985486
  store i32 %54, i32* %34
  br label %326

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* %11, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [31 x i64], [31 x i64]* %10, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [31 x i64], [31 x i64]* %10, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %60, %65
  %67 = load i64, i64* %7, align 8
  %68 = srem i64 %66, %67
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [31 x i64], [31 x i64]* %10, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  store i32 -1674198397, i32* %34
  br label %326

; <label>:72:                                     ; preds = %35
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 -687369088, i32* %34
  br label %326

; <label>:75:                                     ; preds = %35
  %76 = load i64, i64* %7, align 8
  %77 = sub nsw i64 %76, 2
  store i64 %77, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 509624940, i32* %34
  br label %326

; <label>:78:                                     ; preds = %35
  %79 = load i64, i64* %12, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 -1615692266, i32 457559204
  store i32 %81, i32* %34
  br label %326

; <label>:82:                                     ; preds = %35
  %83 = load i64, i64* %12, align 8
  %84 = srem i64 %83, 2
  %85 = icmp eq i64 %84, 1
  %86 = select i1 %85, i32 1168466453, i32 1421949068
  store i32 %86, i32* %34
  br label %326

; <label>:87:                                     ; preds = %35
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [31 x i64], [31 x i64]* %10, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* %33, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %95, %91
  store i64 %96, i64* %94, align 8
  %97 = load i64, i64* %7, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, i64* %33, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = srem i64 %101, %97
  store i64 %102, i64* %100, align 8
  store i32 1421949068, i32* %34
  br label %326

; <label>:103:                                    ; preds = %35
  %104 = load i64, i64* %12, align 8
  %105 = sdiv i64 %104, 2
  store i64 %105, i64* %12, align 8
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  store i32 509624940, i32* %34
  br label %326

; <label>:108:                                    ; preds = %35
  store i32 -1261268396, i32* %34
  br label %326

; <label>:109:                                    ; preds = %35
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 522273899, i32* %34
  br label %326

; <label>:112:                                    ; preds = %35
  %113 = load i64, i64* %6, align 8
  %114 = add nsw i64 %113, 1
  %115 = alloca i64, i64 %114, align 16
  store i64* %115, i64** %2
  %116 = load i64, i64* %6, align 8
  %117 = add nsw i64 %116, 1
  %118 = alloca i64, i64 %117, align 16
  store i64* %118, i64** %1
  %119 = load volatile i64*, i64** %2
  %120 = getelementptr inbounds i64, i64* %119, i64 0
  store i64 1, i64* %120, align 16
  %121 = load volatile i64*, i64** %1
  %122 = getelementptr inbounds i64, i64* %121, i64 0
  store i64 1, i64* %122, align 16
  store i32 1, i32* %14, align 4
  store i32 1139970465, i32* %34
  br label %326

; <label>:123:                                    ; preds = %35
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %6, align 8
  %127 = icmp sle i64 %125, %126
  %128 = select i1 %127, i32 849357026, i32 -1507089817
  store i32 %128, i32* %34
  br label %326

; <label>:129:                                    ; preds = %35
  %130 = load i32, i32* %14, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = load volatile i64*, i64** %2
  %134 = getelementptr inbounds i64, i64* %133, i64 %132
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = srem i64 %138, 998244353
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64*, i64** %2
  %143 = getelementptr inbounds i64, i64* %142, i64 %141
  store i64 %139, i64* %143, align 8
  %144 = load i32, i32* %14, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = load volatile i64*, i64** %1
  %148 = getelementptr inbounds i64, i64* %147, i64 %146
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, i64* %33, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %149, %153
  %155 = srem i64 %154, 998244353
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile i64*, i64** %1
  %159 = getelementptr inbounds i64, i64* %158, i64 %157
  store i64 %155, i64* %159, align 8
  store i32 1800349193, i32* %34
  br label %326

; <label>:160:                                    ; preds = %35
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  store i32 1139970465, i32* %34
  br label %326

; <label>:163:                                    ; preds = %35
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %15, align 8
  %166 = load i64, i64* %5, align 8
  %167 = load i64, i64* %15, align 8
  %168 = sub nsw i64 %166, %167
  %169 = srem i64 %168, 2
  %170 = icmp eq i64 %169, 1
  %171 = select i1 %170, i32 -1623395589, i32 -1604666632
  store i32 %171, i32* %34
  br label %326

; <label>:172:                                    ; preds = %35
  %173 = load i64, i64* %15, align 8
  %174 = add nsw i64 %173, -1
  store i64 %174, i64* %15, align 8
  store i32 -1604666632, i32* %34
  br label %326

; <label>:175:                                    ; preds = %35
  store i64 0, i64* %16, align 8
  store i32 860982165, i32* %34
  br label %326

; <label>:176:                                    ; preds = %35
  %177 = load i64, i64* %15, align 8
  %178 = icmp sge i64 %177, 0
  %179 = select i1 %178, i32 1772284618, i32 282778063
  store i32 %179, i32* %34
  br label %326

; <label>:180:                                    ; preds = %35
  %181 = load i64, i64* %15, align 8
  store i64 %181, i64* %17, align 8
  %182 = load i64, i64* %4, align 8
  %183 = load i64, i64* %15, align 8
  %184 = sub nsw i64 %182, %183
  store i64 %184, i64* %18, align 8
  %185 = load i64, i64* %5, align 8
  %186 = mul nsw i64 3, %185
  %187 = load i64, i64* %15, align 8
  %188 = sub nsw i64 %186, %187
  %189 = sdiv i64 %188, 2
  store i64 %189, i64* %19, align 8
  %190 = load i64, i64* %19, align 8
  %191 = load i64, i64* %5, align 8
  %192 = sub nsw i64 %190, %191
  store i64 %192, i64* %20, align 8
  %193 = load i64, i64* %19, align 8
  %194 = load i64, i64* %4, align 8
  %195 = add nsw i64 %193, %194
  %196 = sub nsw i64 %195, 1
  %197 = load volatile i64*, i64** %2
  %198 = getelementptr inbounds i64, i64* %197, i64 %196
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %21, align 8
  %200 = load i64, i64* %4, align 8
  %201 = load volatile i64*, i64** %2
  %202 = getelementptr inbounds i64, i64* %201, i64 %200
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %22, align 8
  %204 = load i64, i64* %4, align 8
  %205 = sub nsw i64 %204, 1
  %206 = load volatile i64*, i64** %1
  %207 = getelementptr inbounds i64, i64* %206, i64 %205
  %208 = load i64, i64* %207, align 8
  %209 = load i64, i64* %21, align 8
  %210 = mul nsw i64 %209, %208
  store i64 %210, i64* %21, align 8
  %211 = load i64, i64* %21, align 8
  %212 = srem i64 %211, 998244353
  store i64 %212, i64* %21, align 8
  %213 = load i64, i64* %19, align 8
  %214 = load volatile i64*, i64** %1
  %215 = getelementptr inbounds i64, i64* %214, i64 %213
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %21, align 8
  %218 = mul nsw i64 %217, %216
  store i64 %218, i64* %21, align 8
  %219 = load i64, i64* %21, align 8
  %220 = srem i64 %219, 998244353
  store i64 %220, i64* %21, align 8
  %221 = load i64, i64* %15, align 8
  %222 = load volatile i64*, i64** %1
  %223 = getelementptr inbounds i64, i64* %222, i64 %221
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* %22, align 8
  %226 = mul nsw i64 %225, %224
  store i64 %226, i64* %22, align 8
  %227 = load i64, i64* %22, align 8
  %228 = srem i64 %227, 998244353
  store i64 %228, i64* %22, align 8
  %229 = load i64, i64* %4, align 8
  %230 = load i64, i64* %15, align 8
  %231 = sub nsw i64 %229, %230
  %232 = load volatile i64*, i64** %1
  %233 = getelementptr inbounds i64, i64* %232, i64 %231
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* %22, align 8
  %236 = mul nsw i64 %235, %234
  store i64 %236, i64* %22, align 8
  %237 = load i64, i64* %22, align 8
  %238 = srem i64 %237, 998244353
  store i64 %238, i64* %22, align 8
  %239 = load i64, i64* %20, align 8
  %240 = load i64, i64* %4, align 8
  %241 = add nsw i64 %239, %240
  %242 = sub nsw i64 %241, 1
  %243 = load volatile i64*, i64** %2
  %244 = getelementptr inbounds i64, i64* %243, i64 %242
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* %17, align 8
  %247 = mul nsw i64 %246, %245
  store i64 %247, i64* %17, align 8
  %248 = load i64, i64* %17, align 8
  %249 = srem i64 %248, 998244353
  store i64 %249, i64* %17, align 8
  %250 = load i64, i64* %4, align 8
  %251 = sub nsw i64 %250, 1
  %252 = load volatile i64*, i64** %1
  %253 = getelementptr inbounds i64, i64* %252, i64 %251
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* %17, align 8
  %256 = mul nsw i64 %255, %254
  store i64 %256, i64* %17, align 8
  %257 = load i64, i64* %17, align 8
  %258 = srem i64 %257, 998244353
  store i64 %258, i64* %17, align 8
  %259 = load i64, i64* %20, align 8
  %260 = load volatile i64*, i64** %1
  %261 = getelementptr inbounds i64, i64* %260, i64 %259
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* %17, align 8
  %264 = mul nsw i64 %263, %262
  store i64 %264, i64* %17, align 8
  %265 = load i64, i64* %17, align 8
  %266 = srem i64 %265, 998244353
  store i64 %266, i64* %17, align 8
  %267 = load i64, i64* %20, align 8
  %268 = add nsw i64 %267, -1
  store i64 %268, i64* %20, align 8
  %269 = load i64, i64* %20, align 8
  %270 = icmp sge i64 %269, 0
  %271 = select i1 %270, i32 -549361029, i32 1951437600
  store i32 %271, i32* %34
  br label %326

; <label>:272:                                    ; preds = %35
  %273 = load i64, i64* %20, align 8
  %274 = load i64, i64* %4, align 8
  %275 = add nsw i64 %273, %274
  %276 = sub nsw i64 %275, 1
  %277 = load volatile i64*, i64** %2
  %278 = getelementptr inbounds i64, i64* %277, i64 %276
  %279 = load i64, i64* %278, align 8
  %280 = load i64, i64* %18, align 8
  %281 = mul nsw i64 %280, %279
  store i64 %281, i64* %18, align 8
  %282 = load i64, i64* %18, align 8
  %283 = srem i64 %282, 998244353
  store i64 %283, i64* %18, align 8
  %284 = load i64, i64* %4, align 8
  %285 = sub nsw i64 %284, 1
  %286 = load volatile i64*, i64** %1
  %287 = getelementptr inbounds i64, i64* %286, i64 %285
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* %18, align 8
  %290 = mul nsw i64 %289, %288
  store i64 %290, i64* %18, align 8
  %291 = load i64, i64* %18, align 8
  %292 = srem i64 %291, 998244353
  store i64 %292, i64* %18, align 8
  %293 = load i64, i64* %20, align 8
  %294 = load volatile i64*, i64** %1
  %295 = getelementptr inbounds i64, i64* %294, i64 %293
  %296 = load i64, i64* %295, align 8
  %297 = load i64, i64* %18, align 8
  %298 = mul nsw i64 %297, %296
  store i64 %298, i64* %18, align 8
  %299 = load i64, i64* %18, align 8
  %300 = srem i64 %299, 998244353
  store i64 %300, i64* %18, align 8
  store i32 -2126318021, i32* %34
  br label %326

; <label>:301:                                    ; preds = %35
  store i64 0, i64* %18, align 8
  store i32 -2126318021, i32* %34
  br label %326

; <label>:302:                                    ; preds = %35
  %303 = load i64, i64* %21, align 8
  %304 = add nsw i64 %303, 1996488706
  %305 = load i64, i64* %17, align 8
  %306 = load i64, i64* %18, align 8
  %307 = add nsw i64 %305, %306
  %308 = sub nsw i64 %304, %307
  %309 = srem i64 %308, 998244353
  store i64 %309, i64* %23, align 8
  %310 = load i64, i64* %22, align 8
  %311 = load i64, i64* %23, align 8
  %312 = mul nsw i64 %310, %311
  %313 = srem i64 %312, 998244353
  %314 = load i64, i64* %16, align 8
  %315 = add nsw i64 %314, %313
  store i64 %315, i64* %16, align 8
  %316 = load i64, i64* %16, align 8
  %317 = srem i64 %316, 998244353
  store i64 %317, i64* %16, align 8
  %318 = load i64, i64* %15, align 8
  %319 = sub nsw i64 %318, 2
  store i64 %319, i64* %15, align 8
  store i32 860982165, i32* %34
  br label %326

; <label>:320:                                    ; preds = %35
  %321 = load i64, i64* %16, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %324)
  %325 = load i32, i32* %3, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %302, %301, %272, %180, %176, %175, %172, %163, %160, %129, %123, %112, %109, %108, %103, %87, %82, %78, %75, %72, %55, %51, %44, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 112075227, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 112075227, label %16
    i32 -1412648371, label %21
    i32 1500172856, label %23
    i32 808527910, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1412648371, i32 1500172856
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 808527910, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 808527910, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900151368.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
