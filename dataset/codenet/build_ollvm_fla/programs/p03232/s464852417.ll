; ModuleID = 'Project_CodeNet_C++1400/p03232/s464852417.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s464852417.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464852417.cpp, i8* null }]

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
  %3 = alloca i64*
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [31 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %23 = load i64, i64* %5, align 8
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %6, align 8
  %25 = alloca i64, i64 %23, align 16
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 77006611, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %254
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 77006611, label %30
    i32 484124208, label %36
    i32 -1008787779, label %41
    i32 -1197862318, label %44
    i32 -163050664, label %49
    i32 460455570, label %55
    i32 2131710183, label %63
    i32 1254022224, label %67
    i32 -1728902922, label %84
    i32 -1431755321, label %87
    i32 1290283149, label %90
    i32 -2126189217, label %94
    i32 -1037980367, label %99
    i32 1914787687, label %117
    i32 -2130424806, label %122
    i32 -1893354171, label %123
    i32 -1891098343, label %126
    i32 2043492430, label %127
    i32 -1877395012, label %133
    i32 -1318317794, label %140
    i32 1393073181, label %143
    i32 1860274761, label %146
    i32 284631211, label %152
    i32 1568207419, label %166
    i32 151565622, label %169
    i32 273342062, label %177
    i32 -677672097, label %184
    i32 -1104616865, label %202
    i32 -580605729, label %205
    i32 2527783, label %206
    i32 -351713063, label %212
    i32 -1954966438, label %245
    i32 1146122396, label %248
  ]

; <label>:29:                                     ; preds = %27
  br label %254

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %5, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 484124208, i32 -1197862318
  store i32 %35, i32* %26
  br label %254

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, i64* %25, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  store i32 -1008787779, i32* %26
  br label %254

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 77006611, i32* %26
  br label %254

; <label>:44:                                     ; preds = %27
  %45 = load i64, i64* %5, align 8
  store i64 %45, i64* %8, align 8
  store i64 1000000007, i64* %9, align 8
  %46 = load i64, i64* %8, align 8
  %47 = add nsw i64 %46, 1
  %48 = alloca i64, i64 %47, align 16
  store i64* %48, i64** %3
  store i32 1, i32* %10, align 4
  store i32 -163050664, i32* %26
  br label %254

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %8, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 460455570, i32 -1891098343
  store i32 %54, i32* %26
  br label %254

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile i64*, i64** %3
  %59 = getelementptr inbounds i64, i64* %58, i64 %57
  store i64 1, i64* %59, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [31 x i64], [31 x i64]* %11, i64 0, i64 0
  store i64 %61, i64* %62, align 16
  store i32 1, i32* %12, align 4
  store i32 2131710183, i32* %26
  br label %254

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %12, align 4
  %65 = icmp sle i32 %64, 30
  %66 = select i1 %65, i32 1254022224, i32 -1431755321
  store i32 %66, i32* %26
  br label %254

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [31 x i64], [31 x i64]* %11, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [31 x i64], [31 x i64]* %11, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %72, %77
  %79 = load i64, i64* %9, align 8
  %80 = srem i64 %78, %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [31 x i64], [31 x i64]* %11, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  store i32 -1728902922, i32* %26
  br label %254

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  store i32 2131710183, i32* %26
  br label %254

; <label>:87:                                     ; preds = %27
  %88 = load i64, i64* %9, align 8
  %89 = sub nsw i64 %88, 2
  store i64 %89, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 1290283149, i32* %26
  br label %254

; <label>:90:                                     ; preds = %27
  %91 = load i64, i64* %13, align 8
  %92 = icmp sgt i64 %91, 0
  %93 = select i1 %92, i32 -2126189217, i32 -2130424806
  store i32 %93, i32* %26
  br label %254

; <label>:94:                                     ; preds = %27
  %95 = load i64, i64* %13, align 8
  %96 = srem i64 %95, 2
  %97 = icmp eq i64 %96, 1
  %98 = select i1 %97, i32 -1037980367, i32 1914787687
  store i32 %98, i32* %26
  br label %254

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [31 x i64], [31 x i64]* %11, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i64*, i64** %3
  %107 = getelementptr inbounds i64, i64* %106, i64 %105
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %108, %103
  store i64 %109, i64* %107, align 8
  %110 = load i64, i64* %9, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i64*, i64** %3
  %114 = getelementptr inbounds i64, i64* %113, i64 %112
  %115 = load i64, i64* %114, align 8
  %116 = srem i64 %115, %110
  store i64 %116, i64* %114, align 8
  store i32 1914787687, i32* %26
  br label %254

; <label>:117:                                    ; preds = %27
  %118 = load i64, i64* %13, align 8
  %119 = sdiv i64 %118, 2
  store i64 %119, i64* %13, align 8
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  store i32 1290283149, i32* %26
  br label %254

; <label>:122:                                    ; preds = %27
  store i32 -1893354171, i32* %26
  br label %254

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 -163050664, i32* %26
  br label %254

; <label>:126:                                    ; preds = %27
  store i64 1, i64* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 2043492430, i32* %26
  br label %254

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %5, align 8
  %131 = icmp sle i64 %129, %130
  %132 = select i1 %131, i32 -1877395012, i32 1393073181
  store i32 %132, i32* %26
  br label %254

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %15, align 8
  %137 = mul nsw i64 %136, %135
  store i64 %137, i64* %15, align 8
  %138 = load i64, i64* %15, align 8
  %139 = srem i64 %138, 1000000007
  store i64 %139, i64* %15, align 8
  store i32 -1318317794, i32* %26
  br label %254

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %16, align 4
  store i32 2043492430, i32* %26
  br label %254

; <label>:143:                                    ; preds = %27
  %144 = load i64, i64* %5, align 8
  %145 = alloca i64, i64 %144, align 16
  store i64* %145, i64** %2
  store i32 0, i32* %17, align 4
  store i32 1860274761, i32* %26
  br label %254

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %5, align 8
  %150 = icmp slt i64 %148, %149
  %151 = select i1 %150, i32 284631211, i32 151565622
  store i32 %151, i32* %26
  br label %254

; <label>:152:                                    ; preds = %27
  %153 = load i64, i64* %15, align 8
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = load volatile i64*, i64** %3
  %158 = getelementptr inbounds i64, i64* %157, i64 %156
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %153, %159
  %161 = srem i64 %160, 1000000007
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i64*, i64** %2
  %165 = getelementptr inbounds i64, i64* %164, i64 %163
  store i64 %161, i64* %165, align 8
  store i32 1568207419, i32* %26
  br label %254

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %17, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %17, align 4
  store i32 1860274761, i32* %26
  br label %254

; <label>:169:                                    ; preds = %27
  %170 = load i64, i64* %5, align 8
  %171 = alloca i64, i64 %170, align 16
  store i64* %171, i64** %1
  %172 = load volatile i64*, i64** %2
  %173 = getelementptr inbounds i64, i64* %172, i64 0
  %174 = load i64, i64* %173, align 16
  %175 = load volatile i64*, i64** %1
  %176 = getelementptr inbounds i64, i64* %175, i64 0
  store i64 %174, i64* %176, align 16
  store i32 1, i32* %18, align 4
  store i32 273342062, i32* %26
  br label %254

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* %18, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* %5, align 8
  %181 = sub nsw i64 %180, 1
  %182 = icmp sle i64 %179, %181
  %183 = select i1 %182, i32 -677672097, i32 -580605729
  store i32 %183, i32* %26
  br label %254

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %18, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = load volatile i64*, i64** %1
  %189 = getelementptr inbounds i64, i64* %188, i64 %187
  %190 = load i64, i64* %189, align 8
  %191 = load i32, i32* %18, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i64*, i64** %2
  %194 = getelementptr inbounds i64, i64* %193, i64 %192
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %190, %195
  %197 = srem i64 %196, 1000000007
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i64*, i64** %1
  %201 = getelementptr inbounds i64, i64* %200, i64 %199
  store i64 %197, i64* %201, align 8
  store i32 -1104616865, i32* %26
  br label %254

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* %18, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %18, align 4
  store i32 273342062, i32* %26
  br label %254

; <label>:205:                                    ; preds = %27
  store i64 0, i64* %19, align 8
  store i32 0, i32* %20, align 4
  store i32 2527783, i32* %26
  br label %254

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* %20, align 4
  %208 = sext i32 %207 to i64
  %209 = load i64, i64* %5, align 8
  %210 = icmp slt i64 %208, %209
  %211 = select i1 %210, i32 -351713063, i32 1146122396
  store i32 %211, i32* %26
  br label %254

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* %20, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile i64*, i64** %1
  %216 = getelementptr inbounds i64, i64* %215, i64 %214
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* %5, align 8
  %219 = sub nsw i64 %218, 1
  %220 = load i32, i32* %20, align 4
  %221 = sext i32 %220 to i64
  %222 = sub nsw i64 %219, %221
  %223 = load volatile i64*, i64** %1
  %224 = getelementptr inbounds i64, i64* %223, i64 %222
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %217, %225
  %227 = load volatile i64*, i64** %1
  %228 = getelementptr inbounds i64, i64* %227, i64 0
  %229 = load i64, i64* %228, align 16
  %230 = sub nsw i64 1000000007, %229
  %231 = add nsw i64 %226, %230
  store i64 %231, i64* %21, align 8
  %232 = load i64, i64* %21, align 8
  %233 = srem i64 %232, 1000000007
  store i64 %233, i64* %21, align 8
  %234 = load i32, i32* %20, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, i64* %25, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %21, align 8
  %239 = mul nsw i64 %237, %238
  %240 = srem i64 %239, 1000000007
  %241 = load i64, i64* %19, align 8
  %242 = add nsw i64 %241, %240
  store i64 %242, i64* %19, align 8
  %243 = load i64, i64* %19, align 8
  %244 = srem i64 %243, 1000000007
  store i64 %244, i64* %19, align 8
  store i32 -1954966438, i32* %26
  br label %254

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* %20, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %20, align 4
  store i32 2527783, i32* %26
  br label %254

; <label>:248:                                    ; preds = %27
  %249 = load i64, i64* %19, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %252)
  %253 = load i32, i32* %4, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %245, %212, %206, %205, %202, %184, %177, %169, %166, %152, %146, %143, %140, %133, %127, %126, %123, %122, %117, %99, %94, %90, %87, %84, %67, %63, %55, %49, %44, %41, %36, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464852417.cpp() #0 section ".text.startup" {
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
