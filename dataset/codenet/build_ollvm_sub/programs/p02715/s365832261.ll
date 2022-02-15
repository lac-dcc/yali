; ModuleID = 'Project_CodeNet_C++1400/p02715/s365832261.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s365832261.cpp"
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

$_ZSt4fillIPciEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@kk = global [100001 x i32] zeroinitializer, align 16
@mobius = global [100001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365832261.cpp, i8* null }]

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
define i32 @_Z5powerxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = ashr i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i32 0, i32 0), i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  store i32 2, i32* %4, align 4
  call void @_ZSt4fillIPciEvT_S1_RKT0_(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i32 0, i32 0), i8* %21, i32* dereferenceable(4) %4)
  store i8 1, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i64 0, i64 1), align 1
  store i32 2, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %93, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %100

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %26
  br label %93

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %60, %34
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %49
  store i8 -1, i8* %50, align 1
  br label %59

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = mul nsw i32 %56, -1
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %54, align 1
  br label %59

; <label>:59:                                     ; preds = %51, %47
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, %61
  store i32 %64, i32* %6, align 4
  br label %36

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sdiv i32 %68, %69
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %73, %74
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %85, %72
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, %86
  store i32 %89, i32* %8, align 4
  br label %77

; <label>:91:                                     ; preds = %77
  br label %92

; <label>:92:                                     ; preds = %91, %66
  br label %93

; <label>:93:                                     ; preds = %92, %33
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %5, align 4
  br label %22

; <label>:100:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %142, %100
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sdiv i32 %104, %105
  %107 = icmp sle i32 %103, %106
  br i1 %107, label %108, label %147

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sdiv i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %2, align 4
  %114 = call i32 @_Z5powerxi(i64 %112, i32 %113)
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %2, align 4
  %121 = call i32 @_Z5powerxi(i64 %119, i32 %120)
  store i32 %121, i32* %11, align 4
  br label %122

; <label>:122:                                    ; preds = %132, %108
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %125, 2081809524
  %127 = add i32 %126, 1
  %128 = add i32 %127, 2081809524
  %129 = add nsw i32 %125, 1
  %130 = sdiv i32 %124, %128
  %131 = icmp sgt i32 %123, %130
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %10, align 4
  %135 = add i32 %134, 1695541118
  %136 = add i32 %135, -1
  %137 = sub i32 %136, 1695541118
  %138 = add nsw i32 %134, -1
  store i32 %137, i32* %10, align 4
  %139 = sext i32 %134 to i64
  %140 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %139
  store i32 %133, i32* %140, align 4
  br label %122

; <label>:141:                                    ; preds = %122
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %9, align 4
  br label %102

; <label>:147:                                    ; preds = %102
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 4
  br label %148

; <label>:148:                                    ; preds = %197, %147
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %204

; <label>:152:                                    ; preds = %148
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %178, %152
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sdiv i32 %155, %156
  %158 = icmp sle i32 %154, %157
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %15, align 4
  %163 = mul nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = mul nsw i32 %166, %171
  %173 = sub i32 %160, -1077679722
  %174 = add i32 %173, %172
  %175 = add i32 %174, -1077679722
  %176 = add nsw i32 %160, %172
  %177 = srem i32 %175, 1000000007
  store i32 %177, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %159
  %179 = load i32, i32* %15, align 4
  %180 = add i32 %179, -548434766
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -548434766
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %15, align 4
  br label %153

; <label>:184:                                    ; preds = %153
  %185 = load i64, i64* %12, align 8
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %187, %189
  %191 = sub i64 0, %185
  %192 = sub i64 0, %190
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %185, %190
  %196 = srem i64 %194, 1000000007
  store i64 %196, i64* %12, align 8
  br label %197

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* %13, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %13, align 4
  br label %148

; <label>:204:                                    ; preds = %148
  %205 = load i64, i64* %12, align 8
  %206 = icmp slt i64 %205, 0
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %204
  %208 = load i64, i64* %12, align 8
  %209 = add i64 %208, 1003337306202020855
  %210 = add i64 %209, 1000000007
  %211 = sub i64 %210, 1003337306202020855
  %212 = add nsw i64 %208, 1000000007
  store i64 %211, i64* %12, align 8
  br label %213

; <label>:213:                                    ; preds = %207, %204
  %214 = load i64, i64* %12, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %215, i8 signext 10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPciEvT_S1_RKT0_(i8*, i8*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %3
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = icmp ne i8* %11, %12
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = trunc i32 %15 to i8
  %17 = load i8*, i8** %4, align 8
  store i8 %16, i8* %17, align 1
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %4, align 8
  br label %10

; <label>:21:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365832261.cpp() #0 section ".text.startup" {
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
