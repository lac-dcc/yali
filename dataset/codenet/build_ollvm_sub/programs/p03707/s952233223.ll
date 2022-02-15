; ModuleID = 'Project_CodeNet_C++1400/p03707/s952233223.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s952233223.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@EPS = global double 1.000000e-09, align 8
@INFi = global i32 1000000005, align 4
@INFll = global i64 1000000000000000005, align 8
@PI = global double 0.000000e+00, align 8
@dirx = global [8 x i32] [i32 -1, i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 1], align 16
@diry = global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 -1, i32 1, i32 -1, i32 1], align 16
@MOD = global i64 1000000007, align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@_Z1SB5cxx11 = global [2000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@X1 = global [200000 x i32] zeroinitializer, align 16
@Y1 = global [200000 x i32] zeroinitializer, align 16
@X2 = global [200000 x i32] zeroinitializer, align 16
@Y2 = global [200000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952233223.cpp, i8* null }]

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 2000)
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 2000), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @M)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @Q)
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @N, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, -1809474090
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1809474090
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %55, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @Q, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %49)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %53)
  br label %55

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %3, align 4
  br label %34

; <label>:60:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %100, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @Q, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %106

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, -1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, -1
  store i32 %73, i32* %68, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, -1228253587
  %80 = add i32 %79, -1
  %81 = sub i32 %80, -1228253587
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %77, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, -1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, -1
  store i32 %90, i32* %85, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, -2066016528
  %97 = add i32 %96, -1
  %98 = sub i32 %97, -2066016528
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* %94, align 4
  br label %100

; <label>:100:                                    ; preds = %65
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, 33045429
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 33045429
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  br label %61

; <label>:106:                                    ; preds = %61
  %107 = load i32, i32* @N, align 4
  %108 = zext i32 %107 to i64
  %109 = load i32, i32* @M, align 4
  %110 = zext i32 %109 to i64
  %111 = call i8* @llvm.stacksave()
  store i8* %111, i8** %5, align 8
  %112 = mul nuw i64 %108, %110
  %113 = alloca i32, i64 %112, align 16
  %114 = load i32, i32* @N, align 4
  %115 = zext i32 %114 to i64
  %116 = load i32, i32* @M, align 4
  %117 = zext i32 %116 to i64
  %118 = mul nuw i64 %115, %117
  %119 = alloca i32, i64 %118, align 16
  %120 = load i32, i32* @N, align 4
  %121 = zext i32 %120 to i64
  %122 = load i32, i32* @M, align 4
  %123 = zext i32 %122 to i64
  %124 = mul nuw i64 %121, %123
  %125 = alloca i32, i64 %124, align 16
  store i32 0, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %164, %106
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* @N, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %170

; <label>:130:                                    ; preds = %126
  store i32 0, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %157, %130
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* @M, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %163

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %110
  %139 = getelementptr inbounds i32, i32* %113, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 0, i32* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %117
  %146 = getelementptr inbounds i32, i32* %119, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 0, i32* %149, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %123
  %153 = getelementptr inbounds i32, i32* %125, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  store i32 0, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %135
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 %158, -85481741
  %160 = add i32 %159, 1
  %161 = add i32 %160, -85481741
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %7, align 4
  br label %131

; <label>:163:                                    ; preds = %131
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, -363974393
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -363974393
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %6, align 4
  br label %126

; <label>:170:                                    ; preds = %126
  store i32 0, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %509, %170
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* @N, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %515

; <label>:175:                                    ; preds = %171
  store i32 0, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %502, %175
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* @M, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %508

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %8, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %258

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = mul nsw i64 %188, %110
  %190 = getelementptr inbounds i32, i32* %113, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %110
  %198 = getelementptr inbounds i32, i32* %113, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, %194
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, %194
  store i32 %206, i32* %201, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 %208, 1040702564
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1040702564
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = mul nsw i64 %213, %117
  %215 = getelementptr inbounds i32, i32* %119, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %117
  %223 = getelementptr inbounds i32, i32* %119, i64 %222
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, %219
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, %219
  store i32 %231, i32* %226, align 4
  %233 = load i32, i32* %8, align 4
  %234 = add i32 %233, -1747392381
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1747392381
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = mul nsw i64 %238, %123
  %240 = getelementptr inbounds i32, i32* %125, i64 %239
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %123
  %248 = getelementptr inbounds i32, i32* %125, i64 %247
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, %244
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, %244
  store i32 %256, i32* %251, align 4
  br label %258

; <label>:258:                                    ; preds = %183, %180
  %259 = load i32, i32* %9, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %333

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, %110
  %265 = getelementptr inbounds i32, i32* %113, i64 %264
  %266 = load i32, i32* %9, align 4
  %267 = add i32 %266, 325244664
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 325244664
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i32, i32* %265, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %110
  %277 = getelementptr inbounds i32, i32* %113, i64 %276
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 %281, 1581754346
  %283 = add i32 %282, %273
  %284 = add i32 %283, 1581754346
  %285 = add nsw i32 %281, %273
  store i32 %284, i32* %280, align 4
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %117
  %289 = getelementptr inbounds i32, i32* %119, i64 %288
  %290 = load i32, i32* %9, align 4
  %291 = add i32 %290, -892435188
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -892435188
  %294 = sub nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i32, i32* %289, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %299, %117
  %301 = getelementptr inbounds i32, i32* %119, i64 %300
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %297
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, %297
  store i32 %307, i32* %304, align 4
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, %123
  %312 = getelementptr inbounds i32, i32* %125, i64 %311
  %313 = load i32, i32* %9, align 4
  %314 = sub i32 %313, -351375740
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -351375740
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i32, i32* %312, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %322, %123
  %324 = getelementptr inbounds i32, i32* %125, i64 %323
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %328, 321358938
  %330 = add i32 %329, %320
  %331 = add i32 %330, 321358938
  %332 = add nsw i32 %328, %320
  store i32 %331, i32* %327, align 4
  br label %333

; <label>:333:                                    ; preds = %261, %258
  %334 = load i32, i32* %8, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %419

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %9, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %419

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %8, align 4
  %341 = add i32 %340, -17393943
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -17393943
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = mul nsw i64 %345, %110
  %347 = getelementptr inbounds i32, i32* %113, i64 %346
  %348 = load i32, i32* %9, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub nsw i32 %348, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i32, i32* %347, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %356, %110
  %358 = getelementptr inbounds i32, i32* %113, i64 %357
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %358, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %354
  %364 = add i32 %362, %363
  %365 = sub nsw i32 %362, %354
  store i32 %364, i32* %361, align 4
  %366 = load i32, i32* %8, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = mul nsw i64 %370, %117
  %372 = getelementptr inbounds i32, i32* %119, i64 %371
  %373 = load i32, i32* %9, align 4
  %374 = add i32 %373, 1487806910
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1487806910
  %377 = sub nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i32, i32* %372, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, %117
  %384 = getelementptr inbounds i32, i32* %119, i64 %383
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %388, 145100467
  %390 = sub i32 %389, %380
  %391 = add i32 %390, 145100467
  %392 = sub nsw i32 %388, %380
  store i32 %391, i32* %387, align 4
  %393 = load i32, i32* %8, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub nsw i32 %393, 1
  %397 = sext i32 %395 to i64
  %398 = mul nsw i64 %397, %123
  %399 = getelementptr inbounds i32, i32* %125, i64 %398
  %400 = load i32, i32* %9, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub nsw i32 %400, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds i32, i32* %399, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %408, %123
  %410 = getelementptr inbounds i32, i32* %125, i64 %409
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %410, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %414, 2029712787
  %416 = sub i32 %415, %406
  %417 = add i32 %416, 2029712787
  %418 = sub nsw i32 %414, %406
  store i32 %417, i32* %413, align 4
  br label %419

; <label>:419:                                    ; preds = %339, %336, %333
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %421
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %422, i64 %424)
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 49
  br i1 %428, label %429, label %501

; <label>:429:                                    ; preds = %419
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %431, %110
  %433 = getelementptr inbounds i32, i32* %113, i64 %432
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 %437, -517038219
  %439 = add i32 %438, 1
  %440 = add i32 %439, -517038219
  %441 = add nsw i32 %437, 1
  store i32 %440, i32* %436, align 4
  %442 = load i32, i32* %8, align 4
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %471

; <label>:444:                                    ; preds = %429
  %445 = load i32, i32* %8, align 4
  %446 = sub i32 %445, -1392689135
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1392689135
  %449 = sub nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %450
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %451, i64 %453)
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 49
  br i1 %457, label %458, label %471

; <label>:458:                                    ; preds = %444
  %459 = load i32, i32* %8, align 4
  %460 = sext i32 %459 to i64
  %461 = mul nsw i64 %460, %117
  %462 = getelementptr inbounds i32, i32* %119, i64 %461
  %463 = load i32, i32* %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %462, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 %466, 1729579293
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1729579293
  %470 = add nsw i32 %466, 1
  store i32 %469, i32* %465, align 4
  br label %471

; <label>:471:                                    ; preds = %458, %444, %429
  %472 = load i32, i32* %9, align 4
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %500

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %476
  %478 = load i32, i32* %9, align 4
  %479 = add i32 %478, -1933030415
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1933030415
  %482 = sub nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %477, i64 %483)
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 49
  br i1 %487, label %488, label %500

; <label>:488:                                    ; preds = %474
  %489 = load i32, i32* %8, align 4
  %490 = sext i32 %489 to i64
  %491 = mul nsw i64 %490, %123
  %492 = getelementptr inbounds i32, i32* %125, i64 %491
  %493 = load i32, i32* %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %492, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %499 = add nsw i32 %496, 1
  store i32 %498, i32* %495, align 4
  br label %500

; <label>:500:                                    ; preds = %488, %474, %471
  br label %501

; <label>:501:                                    ; preds = %500, %419
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %9, align 4
  %504 = sub i32 %503, 1631007597
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1631007597
  %507 = add nsw i32 %503, 1
  store i32 %506, i32* %9, align 4
  br label %176

; <label>:508:                                    ; preds = %176
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %8, align 4
  %511 = add i32 %510, 1833542509
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1833542509
  %514 = add nsw i32 %510, 1
  store i32 %513, i32* %8, align 4
  br label %171

; <label>:515:                                    ; preds = %171
  store i32 0, i32* %10, align 4
  br label %516

; <label>:516:                                    ; preds = %824, %515
  %517 = load i32, i32* %10, align 4
  %518 = load i32, i32* @Q, align 4
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %831

; <label>:520:                                    ; preds = %516
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %521 = load i32, i32* %10, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = mul nsw i64 %525, %110
  %527 = getelementptr inbounds i32, i32* %113, i64 %526
  %528 = load i32, i32* %10, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, i32* %527, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = load i64, i64* %12, align 8
  %537 = sub i64 0, %535
  %538 = sub i64 %536, %537
  %539 = add nsw i64 %536, %535
  store i64 %538, i64* %12, align 8
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = mul nsw i64 %544, %117
  %546 = getelementptr inbounds i32, i32* %119, i64 %545
  %547 = load i32, i32* %10, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %546, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = load i64, i64* %13, align 8
  %556 = sub i64 0, %555
  %557 = sub i64 0, %554
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %560 = add nsw i64 %555, %554
  store i64 %559, i64* %13, align 8
  %561 = load i32, i32* %10, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = mul nsw i64 %565, %123
  %567 = getelementptr inbounds i32, i32* %125, i64 %566
  %568 = load i32, i32* %10, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %567, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = load i64, i64* %14, align 8
  %577 = sub i64 %576, -2825340455626443931
  %578 = add i64 %577, %575
  %579 = add i64 %578, -2825340455626443931
  %580 = add nsw i64 %576, %575
  store i64 %579, i64* %14, align 8
  %581 = load i32, i32* %10, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %652

; <label>:586:                                    ; preds = %520
  %587 = load i32, i32* %10, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub nsw i32 %590, 1
  %594 = sext i32 %592 to i64
  %595 = mul nsw i64 %594, %110
  %596 = getelementptr inbounds i32, i32* %113, i64 %595
  %597 = load i32, i32* %10, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %596, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = load i64, i64* %12, align 8
  %606 = sub i64 %605, -1760273139498981379
  %607 = sub i64 %606, %604
  %608 = add i64 %607, -1760273139498981379
  %609 = sub nsw i64 %605, %604
  store i64 %608, i64* %12, align 8
  %610 = load i32, i32* %10, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = sext i32 %613 to i64
  %615 = mul nsw i64 %614, %117
  %616 = getelementptr inbounds i32, i32* %119, i64 %615
  %617 = load i32, i32* %10, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %616, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = load i64, i64* %13, align 8
  %626 = sub i64 0, %624
  %627 = add i64 %625, %626
  %628 = sub nsw i64 %625, %624
  store i64 %627, i64* %13, align 8
  %629 = load i32, i32* %10, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = add i32 %632, 1872763431
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1872763431
  %636 = sub nsw i32 %632, 1
  %637 = sext i32 %635 to i64
  %638 = mul nsw i64 %637, %123
  %639 = getelementptr inbounds i32, i32* %125, i64 %638
  %640 = load i32, i32* %10, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %639, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = load i64, i64* %14, align 8
  %649 = sub i64 0, %647
  %650 = add i64 %648, %649
  %651 = sub nsw i64 %648, %647
  store i64 %650, i64* %14, align 8
  br label %652

; <label>:652:                                    ; preds = %586, %520
  %653 = load i32, i32* %10, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %724

; <label>:658:                                    ; preds = %652
  %659 = load i32, i32* %10, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = mul nsw i64 %663, %110
  %665 = getelementptr inbounds i32, i32* %113, i64 %664
  %666 = load i32, i32* %10, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub nsw i32 %669, 1
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds i32, i32* %665, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = load i64, i64* %12, align 8
  %678 = sub i64 0, %676
  %679 = add i64 %677, %678
  %680 = sub nsw i64 %677, %676
  store i64 %679, i64* %12, align 8
  %681 = load i32, i32* %10, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = mul nsw i64 %685, %117
  %687 = getelementptr inbounds i32, i32* %119, i64 %686
  %688 = load i32, i32* %10, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = add i32 %691, 586935412
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 586935412
  %695 = sub nsw i32 %691, 1
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds i32, i32* %687, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = sext i32 %698 to i64
  %700 = load i64, i64* %13, align 8
  %701 = sub i64 0, %699
  %702 = add i64 %700, %701
  %703 = sub nsw i64 %700, %699
  store i64 %702, i64* %13, align 8
  %704 = load i32, i32* %10, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = sext i32 %707 to i64
  %709 = mul nsw i64 %708, %123
  %710 = getelementptr inbounds i32, i32* %125, i64 %709
  %711 = load i32, i32* %10, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, i32* %710, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = sext i32 %717 to i64
  %719 = load i64, i64* %14, align 8
  %720 = add i64 %719, -1078049957300567725
  %721 = sub i64 %720, %718
  %722 = sub i64 %721, -1078049957300567725
  %723 = sub nsw i64 %719, %718
  store i64 %722, i64* %14, align 8
  br label %724

; <label>:724:                                    ; preds = %658, %652
  %725 = load i32, i32* %10, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %811

; <label>:730:                                    ; preds = %724
  %731 = load i32, i32* %10, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %736, label %811

; <label>:736:                                    ; preds = %730
  %737 = load i32, i32* %10, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = sub i32 %740, 375690093
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 375690093
  %744 = sub nsw i32 %740, 1
  %745 = sext i32 %743 to i64
  %746 = mul nsw i64 %745, %110
  %747 = getelementptr inbounds i32, i32* %113, i64 %746
  %748 = load i32, i32* %10, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = add i32 %751, 491217550
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 491217550
  %755 = sub nsw i32 %751, 1
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds i32, i32* %747, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = sext i32 %758 to i64
  %760 = load i64, i64* %12, align 8
  %761 = sub i64 0, %759
  %762 = sub i64 %760, %761
  %763 = add nsw i64 %760, %759
  store i64 %762, i64* %12, align 8
  %764 = load i32, i32* %10, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = sext i32 %767 to i64
  %769 = mul nsw i64 %768, %117
  %770 = getelementptr inbounds i32, i32* %119, i64 %769
  %771 = load i32, i32* %10, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = sub i32 %774, 1617764111
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1617764111
  %778 = sub nsw i32 %774, 1
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds i32, i32* %770, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = sext i32 %781 to i64
  %783 = load i64, i64* %13, align 8
  %784 = sub i64 %783, 7962254686181716508
  %785 = add i64 %784, %782
  %786 = add i64 %785, 7962254686181716508
  %787 = add nsw i64 %783, %782
  store i64 %786, i64* %13, align 8
  %788 = load i32, i32* %10, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub nsw i32 %791, 1
  %795 = sext i32 %793 to i64
  %796 = mul nsw i64 %795, %123
  %797 = getelementptr inbounds i32, i32* %125, i64 %796
  %798 = load i32, i32* %10, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, i32* %797, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = sext i32 %804 to i64
  %806 = load i64, i64* %14, align 8
  %807 = sub i64 %806, -8913808901106575855
  %808 = add i64 %807, %805
  %809 = add i64 %808, -8913808901106575855
  %810 = add nsw i64 %806, %805
  store i64 %809, i64* %14, align 8
  br label %811

; <label>:811:                                    ; preds = %736, %730, %724
  %812 = load i64, i64* %12, align 8
  %813 = load i64, i64* %13, align 8
  %814 = sub i64 %812, -1056251418762072368
  %815 = sub i64 %814, %813
  %816 = add i64 %815, -1056251418762072368
  %817 = sub nsw i64 %812, %813
  %818 = load i64, i64* %14, align 8
  %819 = sub i64 0, %818
  %820 = add i64 %816, %819
  %821 = sub nsw i64 %816, %818
  %822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %820)
  %823 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %822, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %824

; <label>:824:                                    ; preds = %811
  %825 = load i32, i32* %10, align 4
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %830 = add nsw i32 %825, 1
  store i32 %829, i32* %10, align 4
  br label %516

; <label>:831:                                    ; preds = %516
  store i32 0, i32* %1, align 4
  %832 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %832)
  %833 = load i32, i32* %1, align 4
  ret i32 %833
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s952233223.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
