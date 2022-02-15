; ModuleID = 'Project_CodeNet_C++1400/p03349/s375508650.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s375508650.cpp"
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

$_Z4mkayRi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@c = global [320 x [320 x i32]] zeroinitializer, align 16
@dp = global [320 x [320 x i32]] zeroinitializer, align 16
@sum = global [320 x [320 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375508650.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @mod)
  store i32 0, i32* %4, align 4
  %28 = alloca i32
  store i32 248382997, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %228
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 248382997, label %32
    i32 200457130, label %37
    i32 306769248, label %38
    i32 1314663593, label %43
    i32 2105198708, label %47
    i32 149181207, label %52
    i32 -1860386021, label %59
    i32 512974417, label %84
    i32 2141914377, label %85
    i32 1535304350, label %88
    i32 -1469888959, label %89
    i32 -874785489, label %92
    i32 213717243, label %94
    i32 -1358979733, label %98
    i32 -883911140, label %115
    i32 2137803268, label %118
    i32 -664199069, label %119
    i32 -415935190, label %124
    i32 101082859, label %126
    i32 1124147723, label %130
    i32 30670008, label %131
    i32 -998095578, label %136
    i32 -2133218914, label %186
    i32 1795525576, label %189
    i32 -1756410782, label %212
    i32 -75878127, label %215
    i32 -692603046, label %216
    i32 -456076353, label %219
  ]

; <label>:31:                                     ; preds = %29
  br label %228

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 200457130, i32 -874785489
  store i32 %36, i32* %28
  br label %228

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 306769248, i32* %28
  br label %228

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1314663593, i32 1535304350
  store i32 %42, i32* %28
  br label %228

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 2105198708, i32 149181207
  store i32 %46, i32* %28
  br label %228

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 149181207, i32 -1860386021
  store i32 %51, i32* %28
  br label %228

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [320 x i32], [320 x i32]* %55, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 512974417, i32* %28
  br label %228

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [320 x i32], [320 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [320 x i32], [320 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %67, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [320 x i32], [320 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  call void @_Z4mkayRi(i32* dereferenceable(4) %83)
  store i32 512974417, i32* %28
  br label %228

; <label>:84:                                     ; preds = %29
  store i32 2141914377, i32* %28
  br label %228

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 306769248, i32* %28
  br label %228

; <label>:88:                                     ; preds = %29
  store i32 -1469888959, i32* %28
  br label %228

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 248382997, i32* %28
  br label %228

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %6, align 4
  store i32 213717243, i32* %28
  br label %228

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %6, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 -1358979733, i32 2137803268
  store i32 %97, i32* %28
  br label %228

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %100
  store i32 1, i32* %101, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 0), i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %106, %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 0), i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  call void @_Z4mkayRi(i32* dereferenceable(4) %114)
  store i32 -883911140, i32* %28
  br label %228

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %6, align 4
  store i32 213717243, i32* %28
  br label %228

; <label>:118:                                    ; preds = %29
  store i32 1, i32* %7, align 4
  store i32 -664199069, i32* %28
  br label %228

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -415935190, i32 -456076353
  store i32 %123, i32* %28
  br label %228

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %3, align 4
  store i32 %125, i32* %8, align 4
  store i32 101082859, i32* %28
  br label %228

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %8, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 1124147723, i32 -75878127
  store i32 %129, i32* %28
  br label %228

; <label>:130:                                    ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 30670008, i32* %28
  br label %228

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 -998095578, i32 1795525576
  store i32 %135, i32* %28
  br label %228

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [320 x i32], [320 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 1, %146
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [320 x i32], [320 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %147, %157
  %159 = load i32, i32* @mod, align 4
  %160 = sext i32 %159 to i64
  %161 = srem i64 %158, %160
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [320 x i32], [320 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %161, %171
  %173 = load i32, i32* @mod, align 4
  %174 = sext i32 %173 to i64
  %175 = srem i64 %172, %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [320 x i32], [320 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %183, %175
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %181, align 4
  call void @_Z4mkayRi(i32* dereferenceable(4) %181)
  store i32 -2133218914, i32* %28
  br label %228

; <label>:186:                                    ; preds = %29
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  store i32 30670008, i32* %28
  br label %228

; <label>:189:                                    ; preds = %29
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [320 x i32], [320 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [320 x i32], [320 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %197, %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [320 x i32], [320 x i32]* %208, i64 0, i64 %210
  store i32 %205, i32* %211, align 4
  call void @_Z4mkayRi(i32* dereferenceable(4) %211)
  store i32 -1756410782, i32* %28
  br label %228

; <label>:212:                                    ; preds = %29
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %8, align 4
  store i32 101082859, i32* %28
  br label %228

; <label>:215:                                    ; preds = %29
  store i32 -692603046, i32* %28
  br label %228

; <label>:216:                                    ; preds = %29
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  store i32 -664199069, i32* %28
  br label %228

; <label>:219:                                    ; preds = %29
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %221
  %223 = getelementptr inbounds [320 x i32], [320 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* %1, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %216, %215, %212, %189, %186, %136, %131, %130, %126, %124, %119, %118, %115, %98, %94, %92, %89, %88, %85, %84, %59, %52, %47, %43, %38, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4mkayRi(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = load i32, i32* @mod, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1453579177, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1453579177, label %12
    i32 -1814004748, label %17
    i32 775128257, label %22
    i32 2134617538, label %27
    i32 -1930601697, label %32
    i32 -824384499, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = icmp sge i32 %13, %14
  %16 = select i1 %15, i32 -1814004748, i32 775128257
  store i32 %16, i32* %8
  br label %34

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @mod, align 4
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %20, %18
  store i32 %21, i32* %19, align 4
  store i32 -824384499, i32* %8
  br label %34

; <label>:22:                                     ; preds = %9
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 2134617538, i32 -1930601697
  store i32 %26, i32* %8
  br label %34

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @mod, align 4
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* %29, align 4
  store i32 -1930601697, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  store i32 -824384499, i32* %8
  br label %34

; <label>:33:                                     ; preds = %9
  ret void

; <label>:34:                                     ; preds = %32, %27, %22, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375508650.cpp() #0 section ".text.startup" {
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
