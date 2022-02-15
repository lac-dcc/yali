; ModuleID = 'Project_CodeNet_C++1400/p03466/s705319802.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s705319802.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705319802.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %24 = alloca i32
  store i32 1884708597, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %295
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1884708597, label %28
    i32 -401791941, label %33
    i32 -1652097703, label %62
    i32 1414833691, label %65
    i32 769165966, label %71
    i32 -1939877514, label %80
    i32 -1283089444, label %82
    i32 -1384449956, label %84
    i32 -2102836369, label %85
    i32 858201500, label %88
    i32 250109846, label %90
    i32 199889705, label %97
    i32 -753979892, label %100
    i32 1553784525, label %106
    i32 1367900948, label %120
    i32 1887028662, label %122
    i32 -1791028130, label %124
    i32 1677211681, label %125
    i32 1494333199, label %128
    i32 -1320314559, label %130
    i32 1611789295, label %131
    i32 -1028427475, label %137
    i32 -386840809, label %149
    i32 1015024021, label %151
    i32 1854886539, label %167
    i32 -141048856, label %169
    i32 -1149575000, label %171
    i32 1803913358, label %172
    i32 39879744, label %204
    i32 -1675676566, label %210
    i32 -1873866868, label %219
    i32 368070884, label %228
    i32 1557576545, label %230
    i32 -995139399, label %232
    i32 -502679176, label %233
    i32 -1043445156, label %244
    i32 1116944197, label %246
    i32 56829382, label %259
    i32 -1793307492, label %261
    i32 -1597711516, label %278
    i32 996638124, label %280
    i32 -1309466353, label %282
    i32 -748673566, label %283
    i32 -26701331, label %284
    i32 -1963882949, label %285
    i32 1859936057, label %286
    i32 1940550057, label %289
    i32 1529012381, label %291
    i32 -124274212, label %294
  ]

; <label>:27:                                     ; preds = %25
  br label %295

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -401791941, i32 -124274212
  store i32 %32, i32* %24
  br label %295

; <label>:33:                                     ; preds = %25
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %5)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %6)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %7)
  %38 = load i64, i64* %6, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %42, %43
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  %47 = sdiv i64 %44, %46
  store i64 %47, i64* %9, align 8
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %48, %49
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 1
  %53 = sdiv i64 %50, %52
  store i64 %53, i64* %10, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %5, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %4, align 8
  %60 = icmp sle i64 %58, %59
  %61 = select i1 %60, i32 -1652097703, i32 250109846
  store i32 %61, i32* %24
  br label %295

; <label>:62:                                     ; preds = %25
  %63 = load i64, i64* %6, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %11, align 4
  store i32 1414833691, i32* %24
  br label %295

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %7, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 769165966, i32 858201500
  store i32 %70, i32* %24
  br label %295

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %8, align 8
  %75 = add nsw i64 %74, 1
  %76 = srem i64 %73, %75
  %77 = load i64, i64* %8, align 8
  %78 = icmp eq i64 %76, %77
  %79 = select i1 %78, i32 -1939877514, i32 -1283089444
  store i32 %79, i32* %24
  br label %295

; <label>:80:                                     ; preds = %25
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1384449956, i32* %24
  br label %295

; <label>:82:                                     ; preds = %25
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1384449956, i32* %24
  br label %295

; <label>:84:                                     ; preds = %25
  store i32 -2102836369, i32* %24
  br label %295

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 1414833691, i32* %24
  br label %295

; <label>:88:                                     ; preds = %25
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1529012381, i32* %24
  br label %295

; <label>:90:                                     ; preds = %25
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* %4, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, i64* %5, align 8
  %95 = icmp sle i64 %93, %94
  %96 = select i1 %95, i32 199889705, i32 -1320314559
  store i32 %96, i32* %24
  br label %295

; <label>:97:                                     ; preds = %25
  %98 = load i64, i64* %6, align 8
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %12, align 4
  store i32 -753979892, i32* %24
  br label %295

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %7, align 8
  %104 = icmp sle i64 %102, %103
  %105 = select i1 %104, i32 1553784525, i32 1494333199
  store i32 %105, i32* %24
  br label %295

; <label>:106:                                    ; preds = %25
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %5, align 8
  %109 = add nsw i64 %107, %108
  %110 = sub nsw i64 %109, 1
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %110, %112
  %114 = load i64, i64* %8, align 8
  %115 = add nsw i64 %114, 1
  %116 = srem i64 %113, %115
  %117 = load i64, i64* %8, align 8
  %118 = icmp eq i64 %116, %117
  %119 = select i1 %118, i32 1367900948, i32 1887028662
  store i32 %119, i32* %24
  br label %295

; <label>:120:                                    ; preds = %25
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1791028130, i32* %24
  br label %295

; <label>:122:                                    ; preds = %25
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1791028130, i32* %24
  br label %295

; <label>:124:                                    ; preds = %25
  store i32 1677211681, i32* %24
  br label %295

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  store i32 -753979892, i32* %24
  br label %295

; <label>:128:                                    ; preds = %25
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1529012381, i32* %24
  br label %295

; <label>:130:                                    ; preds = %25
  store i64 0, i64* %13, align 8
  store i64 1000000007, i64* %14, align 8
  store i32 1611789295, i32* %24
  br label %295

; <label>:131:                                    ; preds = %25
  %132 = load i64, i64* %14, align 8
  %133 = load i64, i64* %13, align 8
  %134 = sub nsw i64 %132, %133
  %135 = icmp sgt i64 %134, 1
  %136 = select i1 %135, i32 -1028427475, i32 1803913358
  store i32 %136, i32* %24
  br label %295

; <label>:137:                                    ; preds = %25
  %138 = load i64, i64* %13, align 8
  %139 = load i64, i64* %14, align 8
  %140 = add nsw i64 %138, %139
  %141 = sdiv i64 %140, 2
  store i64 %141, i64* %15, align 8
  %142 = load i64, i64* %15, align 8
  %143 = load i64, i64* %8, align 8
  %144 = mul nsw i64 %142, %143
  %145 = load i64, i64* %4, align 8
  %146 = sub nsw i64 %145, 1
  %147 = icmp sgt i64 %144, %146
  %148 = select i1 %147, i32 -386840809, i32 1015024021
  store i32 %148, i32* %24
  br label %295

; <label>:149:                                    ; preds = %25
  %150 = load i64, i64* %15, align 8
  store i64 %150, i64* %14, align 8
  store i32 1611789295, i32* %24
  br label %295

; <label>:151:                                    ; preds = %25
  %152 = load i64, i64* %5, align 8
  %153 = load i64, i64* %8, align 8
  %154 = sub nsw i64 %152, %153
  %155 = load i64, i64* %15, align 8
  %156 = sub nsw i64 %154, %155
  %157 = load i64, i64* %4, align 8
  %158 = sub nsw i64 %157, 1
  %159 = load i64, i64* %15, align 8
  %160 = load i64, i64* %8, align 8
  %161 = mul nsw i64 %159, %160
  %162 = sub nsw i64 %158, %161
  %163 = load i64, i64* %8, align 8
  %164 = mul nsw i64 %162, %163
  %165 = icmp sle i64 %156, %164
  %166 = select i1 %165, i32 1854886539, i32 -141048856
  store i32 %166, i32* %24
  br label %295

; <label>:167:                                    ; preds = %25
  %168 = load i64, i64* %15, align 8
  store i64 %168, i64* %13, align 8
  store i32 -1149575000, i32* %24
  br label %295

; <label>:169:                                    ; preds = %25
  %170 = load i64, i64* %15, align 8
  store i64 %170, i64* %14, align 8
  store i32 -1149575000, i32* %24
  br label %295

; <label>:171:                                    ; preds = %25
  store i32 1611789295, i32* %24
  br label %295

; <label>:172:                                    ; preds = %25
  %173 = load i64, i64* %13, align 8
  store i64 %173, i64* %16, align 8
  %174 = load i64, i64* %4, align 8
  %175 = sub nsw i64 %174, 1
  %176 = load i64, i64* %13, align 8
  %177 = load i64, i64* %8, align 8
  %178 = mul nsw i64 %176, %177
  %179 = sub nsw i64 %175, %178
  store i64 %179, i64* %18, align 8
  %180 = load i64, i64* %5, align 8
  %181 = sub nsw i64 %180, 1
  %182 = load i64, i64* %13, align 8
  %183 = sub nsw i64 %181, %182
  %184 = load i64, i64* %8, align 8
  %185 = sdiv i64 %183, %184
  store i64 %185, i64* %19, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %17, align 8
  %188 = load i64, i64* %4, align 8
  %189 = load i64, i64* %16, align 8
  %190 = load i64, i64* %8, align 8
  %191 = mul nsw i64 %189, %190
  %192 = sub nsw i64 %188, %191
  %193 = load i64, i64* %17, align 8
  %194 = sub nsw i64 %192, %193
  store i64 %194, i64* %20, align 8
  %195 = load i64, i64* %5, align 8
  %196 = load i64, i64* %17, align 8
  %197 = load i64, i64* %8, align 8
  %198 = mul nsw i64 %196, %197
  %199 = sub nsw i64 %195, %198
  %200 = load i64, i64* %16, align 8
  %201 = sub nsw i64 %199, %200
  store i64 %201, i64* %21, align 8
  %202 = load i64, i64* %6, align 8
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %22, align 4
  store i32 39879744, i32* %24
  br label %295

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* %22, align 4
  %206 = sext i32 %205 to i64
  %207 = load i64, i64* %7, align 8
  %208 = icmp sle i64 %206, %207
  %209 = select i1 %208, i32 -1675676566, i32 1940550057
  store i32 %209, i32* %24
  br label %295

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* %22, align 4
  %212 = sext i32 %211 to i64
  %213 = load i64, i64* %8, align 8
  %214 = add nsw i64 %213, 1
  %215 = load i64, i64* %16, align 8
  %216 = mul nsw i64 %214, %215
  %217 = icmp slt i64 %212, %216
  %218 = select i1 %217, i32 -1873866868, i32 -502679176
  store i32 %218, i32* %24
  br label %295

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* %22, align 4
  %221 = sext i32 %220 to i64
  %222 = load i64, i64* %8, align 8
  %223 = add nsw i64 %222, 1
  %224 = srem i64 %221, %223
  %225 = load i64, i64* %8, align 8
  %226 = icmp eq i64 %224, %225
  %227 = select i1 %226, i32 368070884, i32 1557576545
  store i32 %227, i32* %24
  br label %295

; <label>:228:                                    ; preds = %25
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -995139399, i32* %24
  br label %295

; <label>:230:                                    ; preds = %25
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -995139399, i32* %24
  br label %295

; <label>:232:                                    ; preds = %25
  store i32 -1963882949, i32* %24
  br label %295

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* %22, align 4
  %235 = sext i32 %234 to i64
  %236 = load i64, i64* %8, align 8
  %237 = add nsw i64 %236, 1
  %238 = load i64, i64* %16, align 8
  %239 = mul nsw i64 %237, %238
  %240 = load i64, i64* %20, align 8
  %241 = add nsw i64 %239, %240
  %242 = icmp slt i64 %235, %241
  %243 = select i1 %242, i32 -1043445156, i32 1116944197
  store i32 %243, i32* %24
  br label %295

; <label>:244:                                    ; preds = %25
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -26701331, i32* %24
  br label %295

; <label>:246:                                    ; preds = %25
  %247 = load i32, i32* %22, align 4
  %248 = sext i32 %247 to i64
  %249 = load i64, i64* %8, align 8
  %250 = add nsw i64 %249, 1
  %251 = load i64, i64* %16, align 8
  %252 = mul nsw i64 %250, %251
  %253 = load i64, i64* %20, align 8
  %254 = add nsw i64 %252, %253
  %255 = load i64, i64* %21, align 8
  %256 = add nsw i64 %254, %255
  %257 = icmp slt i64 %248, %256
  %258 = select i1 %257, i32 56829382, i32 -1793307492
  store i32 %258, i32* %24
  br label %295

; <label>:259:                                    ; preds = %25
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -748673566, i32* %24
  br label %295

; <label>:261:                                    ; preds = %25
  %262 = load i32, i32* %22, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, i64* %8, align 8
  %265 = add nsw i64 %264, 1
  %266 = load i64, i64* %16, align 8
  %267 = mul nsw i64 %265, %266
  %268 = sub nsw i64 %263, %267
  %269 = load i64, i64* %20, align 8
  %270 = sub nsw i64 %268, %269
  %271 = load i64, i64* %21, align 8
  %272 = sub nsw i64 %270, %271
  %273 = load i64, i64* %8, align 8
  %274 = add nsw i64 %273, 1
  %275 = srem i64 %272, %274
  %276 = icmp eq i64 %275, 0
  %277 = select i1 %276, i32 -1597711516, i32 996638124
  store i32 %277, i32* %24
  br label %295

; <label>:278:                                    ; preds = %25
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1309466353, i32* %24
  br label %295

; <label>:280:                                    ; preds = %25
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1309466353, i32* %24
  br label %295

; <label>:282:                                    ; preds = %25
  store i32 -748673566, i32* %24
  br label %295

; <label>:283:                                    ; preds = %25
  store i32 -26701331, i32* %24
  br label %295

; <label>:284:                                    ; preds = %25
  store i32 -1963882949, i32* %24
  br label %295

; <label>:285:                                    ; preds = %25
  store i32 1859936057, i32* %24
  br label %295

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* %22, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %22, align 4
  store i32 39879744, i32* %24
  br label %295

; <label>:289:                                    ; preds = %25
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1529012381, i32* %24
  br label %295

; <label>:291:                                    ; preds = %25
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  store i32 1884708597, i32* %24
  br label %295

; <label>:294:                                    ; preds = %25
  ret i32 0

; <label>:295:                                    ; preds = %291, %289, %286, %285, %284, %283, %282, %280, %278, %261, %259, %246, %244, %233, %232, %230, %228, %219, %210, %204, %172, %171, %169, %167, %151, %149, %137, %131, %130, %128, %125, %124, %122, %120, %106, %100, %97, %90, %88, %85, %84, %82, %80, %71, %65, %62, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1958601856, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1958601856, label %16
    i32 1666011264, label %21
    i32 1222705856, label %23
    i32 -1170403851, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1666011264, i32 1222705856
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1170403851, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1170403851, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  store i32 870237016, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 870237016, label %16
    i32 1840907100, label %21
    i32 -1090396954, label %23
    i32 -1831715375, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1840907100, i32 -1090396954
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1831715375, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1831715375, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705319802.cpp() #0 section ".text.startup" {
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
