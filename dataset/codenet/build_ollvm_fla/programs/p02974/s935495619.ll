; ModuleID = 'Project_CodeNet_C++1400/p02974/s935495619.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s935495619.cpp"
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

$_Z3updRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935495619.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @k)
  %8 = load i32, i32* @k, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1855882320, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %267
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1855882320, label %14
    i32 1555427962, label %18
    i32 -526494796, label %21
    i32 1575828969, label %24
    i32 -995878991, label %30
    i32 1134117257, label %31
    i32 1596287511, label %36
    i32 1791464663, label %37
    i32 -532239827, label %42
    i32 2057996724, label %55
    i32 1057295137, label %56
    i32 1955053236, label %63
    i32 -652754305, label %86
    i32 1999360816, label %90
    i32 -34564037, label %97
    i32 1318710249, label %127
    i32 65691293, label %134
    i32 2098623964, label %164
    i32 -1903526249, label %172
    i32 -793823653, label %208
    i32 1128344428, label %209
    i32 -494148195, label %217
    i32 -1612044769, label %242
    i32 -1978725488, label %243
    i32 -1307487226, label %246
    i32 757443901, label %247
    i32 -1090568718, label %250
    i32 2144600742, label %251
    i32 670830094, label %254
    i32 195785447, label %265
  ]

; <label>:13:                                     ; preds = %11
  br label %267

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1555427962, i32 -526494796
  store i32 %17, i32* %10
  br label %267

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 195785447, i32* %10
  br label %267

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @k, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* @k, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  store i32 1575828969, i32* %10
  br label %267

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -995878991, i32 670830094
  store i32 %29, i32* %10
  br label %267

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1134117257, i32* %10
  br label %267

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1596287511, i32 -1090568718
  store i32 %35, i32* %10
  br label %267

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1791464663, i32* %10
  br label %267

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* @k, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -532239827, i32 -1307487226
  store i32 %41, i32* %10
  br label %267

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %45, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3025 x i32], [3025 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 2057996724, i32 1057295137
  store i32 %54, i32* %10
  br label %267

; <label>:55:                                     ; preds = %11
  store i32 -1978725488, i32* %10
  br label %267

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* @k, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1955053236, i32 -652754305
  store i32 %62, i32* %10
  br label %267

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3025 x i32], [3025 x i32]* %70, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3025 x i32], [3025 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %75, i32 %85)
  store i32 -652754305, i32* %10
  br label %267

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 1999360816, i32 1128344428
  store i32 %89, i32* %10
  br label %267

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* @k, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -34564037, i32 1318710249
  store i32 %96, i32* %10
  br label %267

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3025 x i32], [3025 x i32]* %104, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3025 x i32], [3025 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 1, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  %125 = srem i64 %124, 1000000007
  %126 = trunc i64 %125 to i32
  call void @_Z3updRii(i32* dereferenceable(4) %109, i32 %126)
  store i32 1318710249, i32* %10
  br label %267

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* @k, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 65691293, i32 2098623964
  store i32 %133, i32* %10
  br label %267

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3025 x i32], [3025 x i32]* %141, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3025 x i32], [3025 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 1, %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %158, %160
  %162 = srem i64 %161, 1000000007
  %163 = trunc i64 %162 to i32
  call void @_Z3updRii(i32* dereferenceable(4) %146, i32 %163)
  store i32 2098623964, i32* %10
  br label %267

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* @k, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 -1903526249, i32 -793823653
  store i32 %171, i32* %10
  br label %267

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %176, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3025 x i32], [3025 x i32]* %180, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3025 x i32], [3025 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 1, %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %198, %200
  %202 = srem i64 %201, 1000000007
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %202, %204
  %206 = srem i64 %205, 1000000007
  %207 = trunc i64 %206 to i32
  call void @_Z3updRii(i32* dereferenceable(4) %186, i32 %207)
  store i32 -793823653, i32* %10
  br label %267

; <label>:208:                                    ; preds = %11
  store i32 1128344428, i32* %10
  br label %267

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %210, %211
  %213 = add nsw i32 %212, 1
  %214 = load i32, i32* @k, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 -494148195, i32 -1612044769
  store i32 %216, i32* %10
  br label %267

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %221, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %226, %227
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3025 x i32], [3025 x i32]* %225, i64 0, i64 %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %234, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3025 x i32], [3025 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %231, i32 %241)
  store i32 -1612044769, i32* %10
  br label %267

; <label>:242:                                    ; preds = %11
  store i32 -1978725488, i32* %10
  br label %267

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  store i32 1791464663, i32* %10
  br label %267

; <label>:246:                                    ; preds = %11
  store i32 757443901, i32* %10
  br label %267

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  store i32 1134117257, i32* %10
  br label %267

; <label>:250:                                    ; preds = %11
  store i32 2144600742, i32* %10
  br label %267

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  store i32 1575828969, i32* %10
  br label %267

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* @n, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %256
  %258 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %257, i64 0, i64 0
  %259 = load i32, i32* @k, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3025 x i32], [3025 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 195785447, i32* %10
  br label %267

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %2, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %254, %251, %250, %247, %246, %243, %242, %217, %209, %208, %172, %164, %134, %127, %97, %90, %86, %63, %56, %55, %42, %37, %36, %31, %30, %24, %21, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3updRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  %9 = srem i32 %8, 1000000007
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935495619.cpp() #0 section ".text.startup" {
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
