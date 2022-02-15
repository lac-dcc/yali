; ModuleID = 'Project_CodeNet_C++1400/p04051/s828494042.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s828494042.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i16, i16 }
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

$_ZSt9make_pairIRsS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIssEaSEOS0_ = comdat any

$_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIssEC2IRsS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIsEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [4004 x [4004 x i32]] zeroinitializer, align 16
@B = global [4004 x [4004 x i32]] zeroinitializer, align 16
@P = global [200000 x %"struct.std::pair"] zeroinitializer, align 16
@sum_1 = global i64 0, align 8
@sum_2 = global i64 0, align 8
@sum_3 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828494042.cpp, i8* null }]

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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca %"struct.std::pair", align 2
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 32360569, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %224
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 32360569, label %21
    i32 1691092664, label %25
    i32 -1102281801, label %33
    i32 2107691152, label %36
    i32 607222887, label %37
    i32 -96384672, label %41
    i32 1955490751, label %42
    i32 877147250, label %46
    i32 -143679969, label %74
    i32 -1344899378, label %77
    i32 -665669744, label %78
    i32 1130193967, label %81
    i32 1958057138, label %82
    i32 -1352228669, label %87
    i32 940828342, label %123
    i32 540505690, label %126
    i32 687810421, label %127
    i32 -1950966792, label %131
    i32 -1626236654, label %132
    i32 -713575231, label %136
    i32 643451220, label %172
    i32 -265708829, label %175
    i32 -2053087885, label %176
    i32 -1730650695, label %179
    i32 -1713218882, label %180
    i32 -56456231, label %185
    i32 2110081150, label %209
    i32 2129424175, label %212
  ]

; <label>:20:                                     ; preds = %18
  br label %224

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 4004
  %24 = select i1 %23, i32 1691092664, i32 2107691152
  store i32 %24, i32* %17
  br label %224

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4004 x i32], [4004 x i32]* getelementptr inbounds ([4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 0), i64 0, i64 %27
  store i32 1, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %30
  %32 = getelementptr inbounds [4004 x i32], [4004 x i32]* %31, i64 0, i64 0
  store i32 1, i32* %32, align 16
  store i32 -1102281801, i32* %17
  br label %224

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 32360569, i32* %17
  br label %224

; <label>:36:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 607222887, i32* %17
  br label %224

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 4004
  %40 = select i1 %39, i32 -96384672, i32 1130193967
  store i32 %40, i32* %17
  br label %224

; <label>:41:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1955490751, i32* %17
  br label %224

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 4004
  %45 = select i1 %44, i32 877147250, i32 -1344899378
  store i32 %45, i32* %17
  br label %224

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4004 x i32], [4004 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4004 x i32], [4004 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %54, %62
  %64 = srem i32 %63, 1000000007
  %65 = sext i32 %64 to i64
  store i64 %65, i64* %5, align 8
  %66 = load i64, i64* %5, align 8
  %67 = trunc i64 %66 to i32
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4004 x i32], [4004 x i32]* %70, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  store i32 -143679969, i32* %17
  br label %224

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1955490751, i32* %17
  br label %224

; <label>:77:                                     ; preds = %18
  store i32 -665669744, i32* %17
  br label %224

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 607222887, i32* %17
  br label %224

; <label>:81:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1958057138, i32* %17
  br label %224

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1352228669, i32 540505690
  store i32 %86, i32* %17
  br label %224

; <label>:87:                                     ; preds = %18
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %8)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %88, i16* dereferenceable(2) %9)
  %90 = call i32 @_ZSt9make_pairIRsS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i16* dereferenceable(2) %8, i16* dereferenceable(2) %9)
  %91 = bitcast %"struct.std::pair"* %10 to i32*
  store i32 %90, i32* %91, align 2
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %93
  %95 = call dereferenceable(4) %"struct.std::pair"* @_ZNSt4pairIssEaSEOS0_(%"struct.std::pair"* %94, %"struct.std::pair"* dereferenceable(4) %10) #3
  %96 = load i64, i64* @sum_1, align 8
  %97 = load i16, i16* %8, align 2
  %98 = sext i16 %97 to i32
  %99 = mul nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %100
  %102 = load i16, i16* %9, align 2
  %103 = sext i16 %102 to i32
  %104 = mul nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4004 x i32], [4004 x i32]* %101, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %96, %108
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* @sum_1, align 8
  %111 = load i16, i16* %8, align 2
  %112 = sext i16 %111 to i32
  %113 = sub nsw i32 2001, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %114
  %116 = load i16, i16* %9, align 2
  %117 = sext i16 %116 to i32
  %118 = sub nsw i32 2001, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4004 x i32], [4004 x i32]* %115, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  store i32 940828342, i32* %17
  br label %224

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 1958057138, i32* %17
  br label %224

; <label>:126:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 687810421, i32* %17
  br label %224

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %11, align 4
  %129 = icmp slt i32 %128, 4004
  %130 = select i1 %129, i32 -1950966792, i32 -1730650695
  store i32 %130, i32* %17
  br label %224

; <label>:131:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -1626236654, i32* %17
  br label %224

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %13, align 4
  %134 = icmp slt i32 %133, 4004
  %135 = select i1 %134, i32 -713575231, i32 -265708829
  store i32 %135, i32* %17
  br label %224

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %138
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4004 x i32], [4004 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %146
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4004 x i32], [4004 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %143, %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %154
  %156 = load i32, i32* %13, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4004 x i32], [4004 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %152, %160
  %162 = srem i32 %161, 1000000007
  %163 = sext i32 %162 to i64
  store i64 %163, i64* %12, align 8
  %164 = load i64, i64* %12, align 8
  %165 = trunc i64 %164 to i32
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %167
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4004 x i32], [4004 x i32]* %168, i64 0, i64 %170
  store i32 %165, i32* %171, align 4
  store i32 643451220, i32* %17
  br label %224

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  store i32 -1626236654, i32* %17
  br label %224

; <label>:175:                                    ; preds = %18
  store i32 -2053087885, i32* %17
  br label %224

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  store i32 687810421, i32* %17
  br label %224

; <label>:179:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -1713218882, i32* %17
  br label %224

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -56456231, i32 2129424175
  store i32 %184, i32* %17
  br label %224

; <label>:185:                                    ; preds = %18
  %186 = load i64, i64* @sum_2, align 8
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %188
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i32 0, i32 0
  %191 = load i16, i16* %190, align 4
  %192 = sext i16 %191 to i32
  %193 = add nsw i32 2001, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %194
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i32 0, i32 1
  %200 = load i16, i16* %199, align 2
  %201 = sext i16 %200 to i32
  %202 = add nsw i32 2001, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4004 x i32], [4004 x i32]* %195, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = add nsw i64 %186, %206
  %208 = srem i64 %207, 1000000007
  store i64 %208, i64* @sum_2, align 8
  store i32 2110081150, i32* %17
  br label %224

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %14, align 4
  store i32 -1713218882, i32* %17
  br label %224

; <label>:212:                                    ; preds = %18
  %213 = load i64, i64* @sum_2, align 8
  %214 = add nsw i64 %213, 1000000007
  %215 = load i64, i64* @sum_1, align 8
  %216 = sub nsw i64 %214, %215
  %217 = mul nsw i64 %216, 1000000008
  %218 = sdiv i64 %217, 2
  %219 = srem i64 %218, 1000000007
  store i64 %219, i64* %15, align 8
  %220 = load i64, i64* %15, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i32, i32* %1, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %209, %185, %180, %179, %176, %175, %172, %136, %132, %131, %127, %126, %123, %87, %82, %81, %78, %77, %74, %46, %42, %41, %37, %36, %33, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt9make_pairIRsS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i16* dereferenceable(2), i16* dereferenceable(2)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 2
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  %6 = load i16*, i16** %4, align 8
  %7 = call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %6) #3
  %8 = load i16*, i16** %5, align 8
  %9 = call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %8) #3
  call void @_ZNSt4pairIssEC2IRsS2_vEEOT_OT0_(%"struct.std::pair"* %3, i16* dereferenceable(2) %7, i16* dereferenceable(2) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i32*
  %11 = load i32, i32* %10, align 2
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::pair"* @_ZNSt4pairIssEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(2) i16* @_ZSt7forwardIsEOT_RNSt16remove_referenceIS0_E4typeE(i16* dereferenceable(2) %7) #3
  %9 = load i16, i16* %8, align 2
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i16 %9, i16* %10, align 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(2) i16* @_ZSt7forwardIsEOT_RNSt16remove_referenceIS0_E4typeE(i16* dereferenceable(2) %12) #3
  %14 = load i16, i16* %13, align 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i16 %14, i16* %15, align 2
  ret %"struct.std::pair"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2)) #5 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIssEC2IRsS2_vEEOT_OT0_(%"struct.std::pair"*, i16* dereferenceable(2), i16* dereferenceable(2)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i16*, i16** %5, align 8
  %10 = call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %9) #3
  %11 = load i16, i16* %10, align 2
  store i16 %11, i16* %8, align 2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i16*, i16** %6, align 8
  %14 = call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %13) #3
  %15 = load i16, i16* %14, align 2
  store i16 %15, i16* %12, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt7forwardIsEOT_RNSt16remove_referenceIS0_E4typeE(i16* dereferenceable(2)) #5 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s828494042.cpp() #0 section ".text.startup" {
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
