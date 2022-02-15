; ModuleID = 'Project_CodeNet_C++1400/p02974/s982185184.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s982185184.cpp"
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
@dp = global [2 x [52 x [6002 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982185184.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 3000), align 16
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 -1559692372, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %323
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1559692372, label %21
    i32 1306755478, label %26
    i32 -1828203353, label %27
    i32 845042366, label %32
    i32 -2099028877, label %33
    i32 -1209339148, label %37
    i32 -1015931428, label %48
    i32 -1301758666, label %51
    i32 628617300, label %52
    i32 55585025, label %55
    i32 1015155246, label %56
    i32 1183266245, label %61
    i32 -1393760660, label %64
    i32 -1498664319, label %68
    i32 -1751143171, label %120
    i32 -1843949269, label %123
    i32 681401165, label %124
    i32 781799689, label %127
    i32 -1694030971, label %128
    i32 -1468788438, label %133
    i32 2114580051, label %134
    i32 1741880418, label %138
    i32 -1262175583, label %181
    i32 898224684, label %184
    i32 1329499248, label %185
    i32 -989927761, label %188
    i32 -1003654394, label %189
    i32 -528959886, label %194
    i32 -1826524941, label %195
    i32 -81632880, label %202
    i32 224976760, label %241
    i32 845674151, label %244
    i32 1933545969, label %245
    i32 737706048, label %248
    i32 -883837007, label %249
    i32 1007017472, label %254
    i32 17058769, label %255
    i32 -2059302194, label %259
    i32 -38232258, label %296
    i32 374265322, label %299
    i32 1265167306, label %300
    i32 -1164667168, label %303
    i32 -1437395453, label %304
    i32 480123174, label %307
  ]

; <label>:20:                                     ; preds = %18
  br label %323

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1306755478, i32 480123174
  store i32 %25, i32* %17
  br label %323

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1828203353, i32* %17
  br label %323

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 845042366, i32 55585025
  store i32 %31, i32* %17
  br label %323

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -2099028877, i32* %17
  br label %323

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 6000
  %36 = select i1 %35, i32 -1209339148, i32 -1301758666
  store i32 %36, i32* %17
  br label %323

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6002 x i64], [6002 x i64]* %44, i64 0, i64 %46
  store i64 0, i64* %47, align 8
  store i32 -1015931428, i32* %17
  br label %323

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -2099028877, i32* %17
  br label %323

; <label>:51:                                     ; preds = %18
  store i32 628617300, i32* %17
  br label %323

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1828203353, i32* %17
  br label %323

; <label>:55:                                     ; preds = %18
  store i32 2, i32* %7, align 4
  store i32 1015155246, i32* %17
  br label %323

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1183266245, i32 781799689
  store i32 %60, i32* %17
  br label %323

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 2
  store i32 %63, i32* %8, align 4
  store i32 -1393760660, i32* %17
  br label %323

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %65, 6000
  %67 = select i1 %66, i32 -1498664319, i32 -1843949269
  store i32 %67, i32* %17
  br label %323

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6002 x i64], [6002 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = srem i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %84, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 2
  %92 = sub nsw i32 %89, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6002 x i64], [6002 x i64]* %88, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %95, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %101, %106
  %108 = add nsw i64 %79, %107
  %109 = srem i64 %108, 1000000007
  %110 = load i32, i32* %4, align 4
  %111 = srem i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %113, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6002 x i64], [6002 x i64]* %116, i64 0, i64 %118
  store i64 %109, i64* %119, align 8
  store i32 -1751143171, i32* %17
  br label %323

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -1393760660, i32* %17
  br label %323

; <label>:123:                                    ; preds = %18
  store i32 681401165, i32* %17
  br label %323

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 1015155246, i32* %17
  br label %323

; <label>:127:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1694030971, i32* %17
  br label %323

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1468788438, i32 -989927761
  store i32 %132, i32* %17
  br label %323

; <label>:133:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 2114580051, i32* %17
  br label %323

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %10, align 4
  %136 = icmp sle i32 %135, 6000
  %137 = select i1 %136, i32 1741880418, i32 898224684
  store i32 %137, i32* %17
  br label %323

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %4, align 4
  %140 = srem i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %142, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6002 x i64], [6002 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = srem i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %154, i64 0, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6002 x i64], [6002 x i64]* %158, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %162, 2
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %163, %167
  %169 = add nsw i64 %149, %168
  %170 = srem i64 %169, 1000000007
  %171 = load i32, i32* %4, align 4
  %172 = srem i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %174, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6002 x i64], [6002 x i64]* %177, i64 0, i64 %179
  store i64 %170, i64* %180, align 8
  store i32 -1262175583, i32* %17
  br label %323

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  store i32 2114580051, i32* %17
  br label %323

; <label>:184:                                    ; preds = %18
  store i32 1329499248, i32* %17
  br label %323

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  store i32 -1694030971, i32* %17
  br label %323

; <label>:188:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1003654394, i32* %17
  br label %323

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -528959886, i32 737706048
  store i32 %193, i32* %17
  br label %323

; <label>:194:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1826524941, i32* %17
  br label %323

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %4, align 4
  %198 = mul nsw i32 %197, 2
  %199 = sub nsw i32 6000, %198
  %200 = icmp sle i32 %196, %199
  %201 = select i1 %200, i32 -81632880, i32 845674151
  store i32 %201, i32* %17
  br label %323

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %4, align 4
  %204 = srem i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %205
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %206, i64 0, i64 %208
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6002 x i64], [6002 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = srem i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %218, i64 0, i64 %220
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %4, align 4
  %224 = mul nsw i32 %223, 2
  %225 = add nsw i32 %222, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6002 x i64], [6002 x i64]* %221, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %213, %228
  %230 = srem i64 %229, 1000000007
  %231 = load i32, i32* %4, align 4
  %232 = srem i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %234, i64 0, i64 %236
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6002 x i64], [6002 x i64]* %237, i64 0, i64 %239
  store i64 %230, i64* %240, align 8
  store i32 224976760, i32* %17
  br label %323

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  store i32 -1826524941, i32* %17
  br label %323

; <label>:244:                                    ; preds = %18
  store i32 1933545969, i32* %17
  br label %323

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  store i32 -1003654394, i32* %17
  br label %323

; <label>:248:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -883837007, i32* %17
  br label %323

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %4, align 4
  %252 = icmp sle i32 %250, %251
  %253 = select i1 %252, i32 1007017472, i32 -1164667168
  store i32 %253, i32* %17
  br label %323

; <label>:254:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 17058769, i32* %17
  br label %323

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %14, align 4
  %257 = icmp sle i32 %256, 6000
  %258 = select i1 %257, i32 -2059302194, i32 374265322
  store i32 %258, i32* %17
  br label %323

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %4, align 4
  %261 = srem i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %262
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %263, i64 0, i64 %265
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6002 x i64], [6002 x i64]* %266, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  %273 = srem i32 %272, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %274
  %276 = load i32, i32* %13, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %275, i64 0, i64 %278
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [6002 x i64], [6002 x i64]* %279, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %270, %283
  %285 = srem i64 %284, 1000000007
  %286 = load i32, i32* %4, align 4
  %287 = srem i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %288
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %289, i64 0, i64 %291
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [6002 x i64], [6002 x i64]* %292, i64 0, i64 %294
  store i64 %285, i64* %295, align 8
  store i32 -38232258, i32* %17
  br label %323

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* %14, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %14, align 4
  store i32 17058769, i32* %17
  br label %323

; <label>:299:                                    ; preds = %18
  store i32 1265167306, i32* %17
  br label %323

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %13, align 4
  store i32 -883837007, i32* %17
  br label %323

; <label>:303:                                    ; preds = %18
  store i32 -1437395453, i32* %17
  br label %323

; <label>:304:                                    ; preds = %18
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %4, align 4
  store i32 -1559692372, i32* %17
  br label %323

; <label>:307:                                    ; preds = %18
  %308 = load i32, i32* %2, align 4
  %309 = srem i32 %308, 2
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %310
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %311, i64 0, i64 %313
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 3000, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6002 x i64], [6002 x i64]* %314, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %322 = load i32, i32* %1, align 4
  ret i32 %322

; <label>:323:                                    ; preds = %304, %303, %300, %299, %296, %259, %255, %254, %249, %248, %245, %244, %241, %202, %195, %194, %189, %188, %185, %184, %181, %138, %134, %133, %128, %127, %124, %123, %120, %68, %64, %61, %56, %55, %52, %51, %48, %37, %33, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s982185184.cpp() #0 section ".text.startup" {
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
