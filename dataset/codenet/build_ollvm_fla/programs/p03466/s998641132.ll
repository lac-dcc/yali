; ModuleID = 'Project_CodeNet_C++1400/p03466/s998641132.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s998641132.cpp"
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
%class.anon = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998641132.cpp, i8* null }]

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
  %3 = alloca %class.anon, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %30 = alloca i32
  store i32 1180690963, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %222
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1180690963, label %34
    i32 -859157993, label %39
    i32 -1328908001, label %52
    i32 607461105, label %57
    i32 1132838799, label %74
    i32 579505905, label %80
    i32 -938607563, label %81
    i32 282257003, label %104
    i32 1962247247, label %114
    i32 1660080401, label %115
    i32 -703942945, label %119
    i32 929683944, label %123
    i32 -2047844908, label %126
    i32 136951159, label %127
    i32 2115265177, label %153
    i32 -1744264918, label %158
    i32 1270100179, label %163
    i32 -1805390972, label %172
    i32 -1466133643, label %173
    i32 -448899946, label %174
    i32 -99039159, label %175
    i32 1684922458, label %184
    i32 -481247406, label %199
    i32 2122113351, label %200
    i32 -940016777, label %201
    i32 420682754, label %202
    i32 -1872622714, label %209
    i32 161193294, label %210
    i32 -314033175, label %211
    i32 468391784, label %212
    i32 -666813441, label %213
    i32 -1684694005, label %216
    i32 1842540938, label %219
    i32 333424712, label %221
  ]

; <label>:33:                                     ; preds = %31
  br label %222

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %2, align 4
  %37 = icmp sgt i32 %35, 0
  %38 = select i1 %37, i32 -859157993, i32 333424712
  store i32 %38, i32* %30
  br label %222

; <label>:39:                                     ; preds = %31
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @A)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) @B)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) @C)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) @D)
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %45 = load i32, i32* %44, align 4
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %3, i32 %45, i32 %48)
  store i32 %49, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %50 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1328908001, i32* %30
  br label %222

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 607461105, i32 136951159
  store i32 %56, i32* %30
  br label %222

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = ashr i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i8 1, i8* %9, align 1
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  store i64 %66, i64* %10, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  store i64 %68, i64* %11, align 8
  %69 = load i64, i64* %10, align 8
  %70 = load i32, i32* @A, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i64 %69, %71
  %73 = select i1 %72, i32 579505905, i32 1132838799
  store i32 %73, i32* %30
  br label %222

; <label>:74:                                     ; preds = %31
  %75 = load i64, i64* %11, align 8
  %76 = load i32, i32* @B, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp sgt i64 %75, %77
  %79 = select i1 %78, i32 579505905, i32 -938607563
  store i32 %79, i32* %30
  br label %222

; <label>:80:                                     ; preds = %31
  store i8 0, i8* %9, align 1
  store i32 -938607563, i32* %30
  br label %222

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* @A, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %10, align 8
  %85 = sub nsw i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = load i32, i32* %4, align 4
  %88 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %3, i32 %86, i32 %87)
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* @B, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %11, align 8
  %92 = sub nsw i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = load i32, i32* %4, align 4
  %95 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %3, i32 %93, i32 %94)
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* @A, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %10, align 8
  %99 = sub nsw i64 %97, %98
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  %103 = select i1 %102, i32 1962247247, i32 282257003
  store i32 %103, i32* %30
  br label %222

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* @B, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* %11, align 8
  %108 = sub nsw i64 %106, %107
  %109 = load i32, i32* %12, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %108, %111
  %113 = select i1 %112, i32 1962247247, i32 1660080401
  store i32 %113, i32* %30
  br label %222

; <label>:114:                                    ; preds = %31
  store i8 0, i8* %9, align 1
  store i32 1660080401, i32* %30
  br label %222

; <label>:115:                                    ; preds = %31
  %116 = load i8, i8* %9, align 1
  %117 = trunc i8 %116 to i1
  %118 = select i1 %117, i32 -703942945, i32 929683944
  store i32 %118, i32* %30
  br label %222

; <label>:119:                                    ; preds = %31
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -2047844908, i32* %30
  br label %222

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -2047844908, i32* %30
  br label %222

; <label>:126:                                    ; preds = %31
  store i32 -1328908001, i32* %30
  br label %222

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = mul nsw i32 %128, %130
  store i32 %131, i32* %14, align 4
  %132 = load i32, i32* @B, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %4, align 4
  %136 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %3, i32 %134, i32 %135)
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %15, align 4
  %138 = load i32, i32* @A, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %141, %142
  %144 = sub nsw i32 %138, %143
  store i32 %144, i32* %16, align 4
  %145 = load i32, i32* @B, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %4, align 4
  %149 = mul nsw i32 %147, %148
  %150 = add nsw i32 %146, %149
  %151 = sub nsw i32 %145, %150
  store i32 %151, i32* %17, align 4
  %152 = load i32, i32* @C, align 4
  store i32 %152, i32* %18, align 4
  store i32 2115265177, i32* %30
  br label %222

; <label>:153:                                    ; preds = %31
  %154 = load i32, i32* %18, align 4
  %155 = load i32, i32* @D, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -1744264918, i32 1842540938
  store i32 %157, i32* %30
  br label %222

; <label>:158:                                    ; preds = %31
  %159 = load i32, i32* %18, align 4
  %160 = load i32, i32* %14, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 1270100179, i32 -99039159
  store i32 %162, i32* %30
  br label %222

; <label>:163:                                    ; preds = %31
  %164 = load i32, i32* %18, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = srem i32 %165, %167
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 -1805390972, i32 -1466133643
  store i32 %171, i32* %30
  br label %222

; <label>:172:                                    ; preds = %31
  store i8 66, i8* %19, align 1
  store i32 -448899946, i32* %30
  br label %222

; <label>:173:                                    ; preds = %31
  store i8 65, i8* %19, align 1
  store i32 -448899946, i32* %30
  br label %222

; <label>:174:                                    ; preds = %31
  store i32 -666813441, i32* %30
  br label %222

; <label>:175:                                    ; preds = %31
  %176 = load i32, i32* %18, align 4
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %17, align 4
  %181 = add nsw i32 %179, %180
  %182 = icmp sgt i32 %176, %181
  %183 = select i1 %182, i32 1684922458, i32 420682754
  store i32 %183, i32* %30
  br label %222

; <label>:184:                                    ; preds = %31
  %185 = load i32, i32* %18, align 4
  %186 = load i32, i32* %14, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, i32* %16, align 4
  %189 = sub nsw i32 %187, %188
  %190 = load i32, i32* %17, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %20, align 4
  %193 = load i32, i32* %20, align 4
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = srem i32 %193, %195
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 -481247406, i32 2122113351
  store i32 %198, i32* %30
  br label %222

; <label>:199:                                    ; preds = %31
  store i8 65, i8* %19, align 1
  store i32 -940016777, i32* %30
  br label %222

; <label>:200:                                    ; preds = %31
  store i8 66, i8* %19, align 1
  store i32 -940016777, i32* %30
  br label %222

; <label>:201:                                    ; preds = %31
  store i32 468391784, i32* %30
  br label %222

; <label>:202:                                    ; preds = %31
  %203 = load i32, i32* %18, align 4
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %204, %205
  %207 = icmp sle i32 %203, %206
  %208 = select i1 %207, i32 -1872622714, i32 161193294
  store i32 %208, i32* %30
  br label %222

; <label>:209:                                    ; preds = %31
  store i8 65, i8* %19, align 1
  store i32 -314033175, i32* %30
  br label %222

; <label>:210:                                    ; preds = %31
  store i8 66, i8* %19, align 1
  store i32 -314033175, i32* %30
  br label %222

; <label>:211:                                    ; preds = %31
  store i32 468391784, i32* %30
  br label %222

; <label>:212:                                    ; preds = %31
  store i32 -666813441, i32* %30
  br label %222

; <label>:213:                                    ; preds = %31
  %214 = load i8, i8* %19, align 1
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %214)
  store i32 -1684694005, i32* %30
  br label %222

; <label>:216:                                    ; preds = %31
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %18, align 4
  store i32 2115265177, i32* %30
  br label %222

; <label>:219:                                    ; preds = %31
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1180690963, i32* %30
  br label %222

; <label>:221:                                    ; preds = %31
  ret i32 0

; <label>:222:                                    ; preds = %219, %216, %213, %212, %211, %210, %209, %202, %201, %200, %199, %184, %175, %174, %173, %172, %163, %158, %153, %127, %126, %123, %119, %115, %114, %104, %81, %80, %74, %57, %52, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = add nsw i32 %8, %9
  %11 = sub nsw i32 %10, 1
  %12 = load i32, i32* %6, align 4
  %13 = sdiv i32 %11, %12
  ret i32 %13
}

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
  store i32 1000800654, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1000800654, label %16
    i32 -514709310, label %21
    i32 1571837357, label %23
    i32 70841223, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -514709310, i32 1571837357
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 70841223, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 70841223, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -1741531020, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1741531020, label %16
    i32 240931327, label %21
    i32 1504776336, label %23
    i32 666983653, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 240931327, i32 1504776336
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 666983653, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 666983653, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998641132.cpp() #0 section ".text.startup" {
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
