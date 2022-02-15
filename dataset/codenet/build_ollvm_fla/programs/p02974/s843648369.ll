; ModuleID = 'Project_CodeNet_C++1400/p02974/s843648369.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s843648369.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843648369.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %24 = alloca i32
  store i32 1695835850, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %329
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1695835850, label %28
    i32 -1721012061, label %33
    i32 594863345, label %34
    i32 1479040351, label %39
    i32 1097099471, label %40
    i32 1101145894, label %44
    i32 1168202799, label %51
    i32 -1990841566, label %57
    i32 1565376077, label %83
    i32 1593039968, label %110
    i32 1419901493, label %115
    i32 803254007, label %142
    i32 1413301094, label %169
    i32 -56462953, label %175
    i32 1244415876, label %211
    i32 1453407728, label %238
    i32 -1446647650, label %245
    i32 -1900914782, label %286
    i32 139326931, label %307
    i32 344160751, label %310
    i32 891195134, label %311
    i32 -538632921, label %314
    i32 1968027477, label %315
    i32 -1383830990, label %318
  ]

; <label>:27:                                     ; preds = %25
  br label %329

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1721012061, i32 -1383830990
  store i32 %32, i32* %24
  br label %329

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 594863345, i32* %24
  br label %329

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1479040351, i32 -538632921
  store i32 %38, i32* %24
  br label %329

; <label>:39:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1097099471, i32* %24
  br label %329

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 2500
  %43 = select i1 %42, i32 1101145894, i32 344160751
  store i32 %43, i32* %24
  br label %329

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 2, %46
  %48 = sub nsw i32 %45, %47
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 1168202799, i32 1565376077
  store i32 %50, i32* %24
  br label %329

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -1990841566, i32 1565376077
  store i32 %56, i32* %24
  br label %329

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 2, %66
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2501 x i64], [2501 x i64]* %64, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2501 x i64], [2501 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, %71
  store i64 %82, i64* %80, align 8
  store i32 1565376077, i32* %24
  br label %329

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2501 x i64], [2501 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %93, 1000000007
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2501 x i64], [2501 x i64]* %100, i64 0, i64 %102
  store i64 %94, i64* %103, align 8
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 2, %105
  %107 = sub nsw i32 %104, %106
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 1593039968, i32 803254007
  store i32 %109, i32* %24
  br label %329

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 1419901493, i32 803254007
  store i32 %114, i32* %24
  br label %329

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %119, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 2, %125
  %127 = sub nsw i32 %124, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2501 x i64], [2501 x i64]* %123, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2501 x i64], [2501 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, %130
  store i64 %141, i64* %139, align 8
  store i32 803254007, i32* %24
  br label %329

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %145, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2501 x i64], [2501 x i64]* %148, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = srem i64 %152, 1000000007
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %156, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2501 x i64], [2501 x i64]* %159, i64 0, i64 %161
  store i64 %153, i64* %162, align 8
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = mul nsw i32 2, %164
  %166 = sub nsw i32 %163, %165
  %167 = icmp sge i32 %166, 0
  %168 = select i1 %167, i32 1413301094, i32 1244415876
  store i32 %168, i32* %24
  br label %329

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp sle i32 %170, %172
  %174 = select i1 %173, i32 -56462953, i32 1244415876
  store i32 %174, i32* %24
  br label %329

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %179, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %3, align 4
  %185 = mul nsw i32 2, %184
  %186 = sub nsw i32 %183, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2501 x i64], [2501 x i64]* %182, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %189, %191
  store i64 %192, i64* %5, align 8
  %193 = load i64, i64* %5, align 8
  %194 = srem i64 %193, 1000000007
  store i64 %194, i64* %5, align 8
  %195 = load i64, i64* %5, align 8
  %196 = mul nsw i64 %195, 2
  store i64 %196, i64* %5, align 8
  %197 = load i64, i64* %5, align 8
  %198 = srem i64 %197, 1000000007
  store i64 %198, i64* %5, align 8
  %199 = load i64, i64* %5, align 8
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %202, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2501 x i64], [2501 x i64]* %205, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, %199
  store i64 %210, i64* %208, align 8
  store i32 1244415876, i32* %24
  br label %329

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %214, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2501 x i64], [2501 x i64]* %217, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = srem i64 %221, 1000000007
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %225, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2501 x i64], [2501 x i64]* %228, i64 0, i64 %230
  store i64 %222, i64* %231, align 8
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %3, align 4
  %234 = mul nsw i32 2, %233
  %235 = sub nsw i32 %232, %234
  %236 = icmp sge i32 %235, 0
  %237 = select i1 %236, i32 1453407728, i32 -1900914782
  store i32 %237, i32* %24
  br label %329

; <label>:238:                                    ; preds = %25
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  %241 = load i32, i32* %2, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp sle i32 %240, %242
  %244 = select i1 %243, i32 -1446647650, i32 -1900914782
  store i32 %244, i32* %24
  br label %329

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %2, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %249, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %3, align 4
  %256 = mul nsw i32 2, %255
  %257 = sub nsw i32 %254, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2501 x i64], [2501 x i64]* %253, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %260, %263
  store i64 %264, i64* %6, align 8
  %265 = load i64, i64* %6, align 8
  %266 = srem i64 %265, 1000000007
  store i64 %266, i64* %6, align 8
  %267 = load i64, i64* %6, align 8
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %267, %270
  store i64 %271, i64* %6, align 8
  %272 = load i64, i64* %6, align 8
  %273 = srem i64 %272, 1000000007
  store i64 %273, i64* %6, align 8
  %274 = load i64, i64* %6, align 8
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %276
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %277, i64 0, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2501 x i64], [2501 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = add nsw i64 %284, %274
  store i64 %285, i64* %283, align 8
  store i32 -1900914782, i32* %24
  br label %329

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %289, i64 0, i64 %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2501 x i64], [2501 x i64]* %292, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = srem i64 %296, 1000000007
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %299
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %300, i64 0, i64 %302
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2501 x i64], [2501 x i64]* %303, i64 0, i64 %305
  store i64 %297, i64* %306, align 8
  store i32 139326931, i32* %24
  br label %329

; <label>:307:                                    ; preds = %25
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  store i32 1097099471, i32* %24
  br label %329

; <label>:310:                                    ; preds = %25
  store i32 891195134, i32* %24
  br label %329

; <label>:311:                                    ; preds = %25
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %3, align 4
  store i32 594863345, i32* %24
  br label %329

; <label>:314:                                    ; preds = %25
  store i32 1968027477, i32* %24
  br label %329

; <label>:315:                                    ; preds = %25
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %2, align 4
  store i32 1695835850, i32* %24
  br label %329

; <label>:318:                                    ; preds = %25
  %319 = load i32, i32* @n, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %320
  %322 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %321, i64 0, i64 0
  %323 = load i32, i32* @K, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2501 x i64], [2501 x i64]* %322, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:329:                                    ; preds = %315, %314, %311, %310, %307, %286, %245, %238, %211, %175, %169, %142, %115, %110, %83, %57, %51, %44, %40, %39, %34, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843648369.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
