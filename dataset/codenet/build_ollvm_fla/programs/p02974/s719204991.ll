; ModuleID = 'Project_CodeNet_C++1400/p02974/s719204991.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s719204991.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [60 x [60 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719204991.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @k)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -522443778, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %274
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -522443778, label %13
    i32 1674908421, label %19
    i32 1665218562, label %20
    i32 932175287, label %26
    i32 -1446832664, label %27
    i32 1329850601, label %33
    i32 2145465718, label %43
    i32 -277058311, label %46
    i32 -1701966771, label %47
    i32 442887154, label %50
    i32 -2142621556, label %51
    i32 1922488061, label %54
    i32 776614784, label %55
    i32 -521205789, label %60
    i32 -2105598529, label %61
    i32 996699356, label %67
    i32 -389270659, label %68
    i32 838104120, label %74
    i32 426022763, label %82
    i32 -1060109085, label %128
    i32 1356855012, label %132
    i32 -498462943, label %141
    i32 -542695047, label %191
    i32 -467399391, label %197
    i32 -1140862306, label %206
    i32 776945582, label %251
    i32 -886935678, label %252
    i32 2089733212, label %255
    i32 751431882, label %256
    i32 579440955, label %259
    i32 -1604119592, label %260
    i32 -197826117, label %263
  ]

; <label>:12:                                     ; preds = %10
  br label %274

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @n, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 1674908421, i32 1922488061
  store i32 %18, i32* %9
  br label %274

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1665218562, i32* %9
  br label %274

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 932175287, i32 442887154
  store i32 %25, i32* %9
  br label %274

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1446832664, i32* %9
  br label %274

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @k, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 1329850601, i32 -277058311
  store i32 %32, i32* %9
  br label %274

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000 x i64], [3000 x i64]* %39, i64 0, i64 %41
  store i64 0, i64* %42, align 8
  store i32 2145465718, i32* %9
  br label %274

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1446832664, i32* %9
  br label %274

; <label>:46:                                     ; preds = %10
  store i32 -1701966771, i32* %9
  br label %274

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 1665218562, i32* %9
  br label %274

; <label>:50:                                     ; preds = %10
  store i32 -2142621556, i32* %9
  br label %274

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 -522443778, i32* %9
  br label %274

; <label>:54:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  store i32 776614784, i32* %9
  br label %274

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -521205789, i32 -197826117
  store i32 %59, i32* %9
  br label %274

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2105598529, i32* %9
  br label %274

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @n, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 996699356, i32 579440955
  store i32 %66, i32* %9
  br label %274

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -389270659, i32* %9
  br label %274

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* @k, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 838104120, i32 2089733212
  store i32 %73, i32* %9
  br label %274

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* @k, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 426022763, i32 -1060109085
  store i32 %81, i32* %9
  br label %274

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 2, %83
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3000 x i64], [3000 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %86, %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 %105, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3000 x i64], [3000 x i64]* %104, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, %97
  store i64 %112, i64* %110, align 8
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %116, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 2, %121
  %123 = add nsw i32 %120, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3000 x i64], [3000 x i64]* %119, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %125, align 8
  store i32 -1060109085, i32* %9
  br label %274

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = icmp sge i32 %129, 1
  %131 = select i1 %130, i32 1356855012, i32 -542695047
  store i32 %131, i32* %9
  br label %274

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %5, align 4
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %133, %135
  %137 = sub nsw i32 %136, 2
  %138 = load i32, i32* @k, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -498462943, i32 -542695047
  store i32 %140, i32* %9
  br label %274

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3000 x i64], [3000 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %145, %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %160, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %5, align 4
  %167 = mul nsw i32 2, %166
  %168 = add nsw i32 %165, %167
  %169 = sub nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3000 x i64], [3000 x i64]* %164, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, %156
  store i64 %173, i64* %171, align 8
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %177, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %5, align 4
  %184 = mul nsw i32 2, %183
  %185 = add nsw i32 %182, %184
  %186 = sub nsw i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3000 x i64], [3000 x i64]* %181, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = srem i64 %189, 1000000007
  store i64 %190, i64* %188, align 8
  store i32 -542695047, i32* %9
  br label %274

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = load i32, i32* @n, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 -467399391, i32 776945582
  store i32 %196, i32* %9
  br label %274

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %5, align 4
  %200 = mul nsw i32 2, %199
  %201 = add nsw i32 %198, %200
  %202 = add nsw i32 %201, 2
  %203 = load i32, i32* @k, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 -1140862306, i32 776945582
  store i32 %205, i32* %9
  br label %274

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %209, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3000 x i64], [3000 x i64]* %212, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %220, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %5, align 4
  %227 = mul nsw i32 2, %226
  %228 = add nsw i32 %225, %227
  %229 = add nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3000 x i64], [3000 x i64]* %224, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, %216
  store i64 %233, i64* %231, align 8
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %237, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %5, align 4
  %244 = mul nsw i32 2, %243
  %245 = add nsw i32 %242, %244
  %246 = add nsw i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3000 x i64], [3000 x i64]* %241, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = srem i64 %249, 1000000007
  store i64 %250, i64* %248, align 8
  store i32 776945582, i32* %9
  br label %274

; <label>:251:                                    ; preds = %10
  store i32 -886935678, i32* %9
  br label %274

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  store i32 -389270659, i32* %9
  br label %274

; <label>:255:                                    ; preds = %10
  store i32 751431882, i32* %9
  br label %274

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  store i32 -2105598529, i32* %9
  br label %274

; <label>:259:                                    ; preds = %10
  store i32 -1604119592, i32* %9
  br label %274

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  store i32 776614784, i32* %9
  br label %274

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* @n, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %265
  %267 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %266, i64 0, i64 0
  %268 = load i32, i32* @k, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3000 x i64], [3000 x i64]* %267, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:274:                                    ; preds = %260, %259, %256, %255, %252, %251, %206, %197, %191, %141, %132, %128, %82, %74, %68, %67, %61, %60, %55, %54, %51, %50, %47, %46, %43, %33, %27, %26, %20, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719204991.cpp() #0 section ".text.startup" {
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
