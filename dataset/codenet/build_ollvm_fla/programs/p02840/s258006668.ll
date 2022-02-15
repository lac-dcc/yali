; ModuleID = 'Project_CodeNet_C++1400/p02840/s258006668.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s258006668.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@d = global i64 0, align 8
@ans = global i64 0, align 8
@f = global [200005 x i64] zeroinitializer, align 16
@sum = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258006668.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @x, i64* @d)
  %21 = load i64, i64* @x, align 8
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 863060831, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %255
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 863060831, label %26
    i32 1951980414, label %30
    i32 1193511052, label %34
    i32 -657487256, label %37
    i32 492991739, label %41
    i32 -1786591288, label %45
    i32 1192109043, label %50
    i32 475976463, label %51
    i32 250332020, label %57
    i32 28915631, label %70
    i32 501738711, label %73
    i32 1633220997, label %86
    i32 -184916018, label %90
    i32 1887362949, label %91
    i32 340320672, label %97
    i32 1995523459, label %116
    i32 2118850906, label %117
    i32 612033255, label %131
    i32 831845582, label %150
    i32 -502626731, label %151
    i32 560006461, label %154
    i32 1835750375, label %155
    i32 870517600, label %159
    i32 1841080933, label %162
    i32 1051256077, label %166
    i32 -225959649, label %169
    i32 -1167007264, label %170
    i32 -1964853660, label %176
    i32 1337250647, label %195
    i32 -1895342514, label %196
    i32 200275318, label %210
    i32 -1999403679, label %245
    i32 356972506, label %246
    i32 -1868699688, label %249
    i32 1672556774, label %250
    i32 2039022905, label %253
  ]

; <label>:25:                                     ; preds = %23
  br label %255

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %1
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 1951980414, i32 -657487256
  store i32 %29, i32* %22
  br label %255

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* @d, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 1193511052, i32 -657487256
  store i32 %33, i32* %22
  br label %255

; <label>:34:                                     ; preds = %23
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 2039022905, i32* %22
  br label %255

; <label>:37:                                     ; preds = %23
  %38 = load i64, i64* @x, align 8
  %39 = icmp slt i64 %38, 0
  %40 = select i1 %39, i32 492991739, i32 1192109043
  store i32 %40, i32* %22
  br label %255

; <label>:41:                                     ; preds = %23
  %42 = load i64, i64* @d, align 8
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, i32 -1786591288, i32 1192109043
  store i32 %44, i32* %22
  br label %255

; <label>:45:                                     ; preds = %23
  %46 = load i64, i64* @x, align 8
  %47 = mul nsw i64 %46, -1
  store i64 %47, i64* @x, align 8
  %48 = load i64, i64* @d, align 8
  %49 = mul nsw i64 %48, -1
  store i64 %49, i64* @d, align 8
  store i32 1192109043, i32* %22
  br label %255

; <label>:50:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 475976463, i32* %22
  br label %255

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @n, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 250332020, i32 501738711
  store i32 %56, i32* %22
  br label %255

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %62, %64
  %66 = sub nsw i64 %65, 1
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  store i32 28915631, i32* %22
  br label %255

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 475976463, i32* %22
  br label %255

; <label>:73:                                     ; preds = %23
  %74 = load i64, i64* @x, align 8
  %75 = load i64, i64* @d, align 8
  %76 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %74, i64 %75)
  store i64 %76, i64* %4, align 8
  %77 = load i64, i64* @x, align 8
  %78 = load i64, i64* %4, align 8
  %79 = sdiv i64 %77, %78
  store i64 %79, i64* %5, align 8
  %80 = load i64, i64* @d, align 8
  %81 = load i64, i64* %4, align 8
  %82 = sdiv i64 %80, %81
  store i64 %82, i64* %6, align 8
  %83 = load i64, i64* %5, align 8
  %84 = icmp sge i64 %83, 0
  %85 = select i1 %84, i32 1633220997, i32 1835750375
  store i32 %85, i32* %22
  br label %255

; <label>:86:                                     ; preds = %23
  %87 = load i64, i64* %6, align 8
  %88 = icmp sge i64 %87, 0
  %89 = select i1 %88, i32 -184916018, i32 1835750375
  store i32 %89, i32* %22
  br label %255

; <label>:90:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1887362949, i32* %22
  br label %255

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* @n, align 8
  %95 = icmp sle i64 %93, %94
  %96 = select i1 %95, i32 340320672, i32 560006461
  store i32 %96, i32* %22
  br label %255

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %8, align 8
  %102 = load i64, i64* @n, align 8
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* @n, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = sub nsw i64 %105, %107
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub nsw i64 %104, %110
  store i64 %111, i64* %9, align 8
  %112 = load i64, i64* %8, align 8
  %113 = load i64, i64* %9, align 8
  %114 = icmp sgt i64 %112, %113
  %115 = select i1 %114, i32 1995523459, i32 2118850906
  store i32 %115, i32* %22
  br label %255

; <label>:116:                                    ; preds = %23
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  store i32 2118850906, i32* %22
  br label %255

; <label>:117:                                    ; preds = %23
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* %8, align 8
  %120 = sub nsw i64 %118, %119
  %121 = add nsw i64 %120, 1
  %122 = load i64, i64* @ans, align 8
  %123 = add nsw i64 %122, %121
  store i64 %123, i64* @ans, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %6, align 8
  %127 = add nsw i64 %125, %126
  %128 = load i64, i64* @n, align 8
  %129 = icmp sle i64 %127, %128
  %130 = select i1 %129, i32 612033255, i32 831845582
  store i32 %130, i32* %22
  br label %255

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %6, align 8
  %135 = add nsw i64 %133, %134
  %136 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %5, align 8
  %139 = add nsw i64 %137, %138
  store i64 %139, i64* %10, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %142 = load i64, i64* %9, align 8
  %143 = load i64, i64* %8, align 8
  %144 = sub nsw i64 %142, %143
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %12, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* @ans, align 8
  %149 = sub nsw i64 %148, %147
  store i64 %149, i64* @ans, align 8
  store i32 831845582, i32* %22
  br label %255

; <label>:150:                                    ; preds = %23
  store i32 -502626731, i32* %22
  br label %255

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 1887362949, i32* %22
  br label %255

; <label>:154:                                    ; preds = %23
  store i32 1672556774, i32* %22
  br label %255

; <label>:155:                                    ; preds = %23
  %156 = load i64, i64* %5, align 8
  %157 = icmp slt i64 %156, 0
  %158 = select i1 %157, i32 870517600, i32 1841080933
  store i32 %158, i32* %22
  br label %255

; <label>:159:                                    ; preds = %23
  %160 = load i64, i64* %5, align 8
  %161 = mul nsw i64 %160, -1
  store i64 %161, i64* %5, align 8
  store i32 1841080933, i32* %22
  br label %255

; <label>:162:                                    ; preds = %23
  %163 = load i64, i64* %6, align 8
  %164 = icmp slt i64 %163, 0
  %165 = select i1 %164, i32 1051256077, i32 -225959649
  store i32 %165, i32* %22
  br label %255

; <label>:166:                                    ; preds = %23
  %167 = load i64, i64* %6, align 8
  %168 = mul nsw i64 %167, -1
  store i64 %168, i64* %6, align 8
  store i32 -225959649, i32* %22
  br label %255

; <label>:169:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -1167007264, i32* %22
  br label %255

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, i64* @n, align 8
  %174 = icmp sle i64 %172, %173
  %175 = select i1 %174, i32 -1964853660, i32 -1868699688
  store i32 %175, i32* %22
  br label %255

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %14, align 8
  %181 = load i64, i64* @n, align 8
  %182 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* @n, align 8
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = sub nsw i64 %184, %186
  %188 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub nsw i64 %183, %189
  store i64 %190, i64* %15, align 8
  %191 = load i64, i64* %14, align 8
  %192 = load i64, i64* %15, align 8
  %193 = icmp sgt i64 %191, %192
  %194 = select i1 %193, i32 1337250647, i32 -1895342514
  store i32 %194, i32* %22
  br label %255

; <label>:195:                                    ; preds = %23
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15) #3
  store i32 -1895342514, i32* %22
  br label %255

; <label>:196:                                    ; preds = %23
  %197 = load i64, i64* %15, align 8
  %198 = load i64, i64* %14, align 8
  %199 = sub nsw i64 %197, %198
  %200 = add nsw i64 %199, 1
  %201 = load i64, i64* @ans, align 8
  %202 = add nsw i64 %201, %200
  store i64 %202, i64* @ans, align 8
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %6, align 8
  %206 = add nsw i64 %204, %205
  %207 = load i64, i64* @n, align 8
  %208 = icmp sle i64 %206, %207
  %209 = select i1 %208, i32 200275318, i32 -1999403679
  store i32 %209, i32* %22
  br label %255

; <label>:210:                                    ; preds = %23
  %211 = load i64, i64* @n, align 8
  %212 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* @n, align 8
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = sub nsw i64 %214, %216
  %218 = load i64, i64* %6, align 8
  %219 = sub nsw i64 %217, %218
  %220 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub nsw i64 %213, %221
  %223 = load i64, i64* %5, align 8
  %224 = sub nsw i64 %222, %223
  store i64 %224, i64* %16, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %226 = load i64, i64* %225, align 8
  store i64 %226, i64* %15, align 8
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = load i64, i64* %6, align 8
  %230 = add nsw i64 %228, %229
  %231 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %5, align 8
  %234 = sub nsw i64 %232, %233
  store i64 %234, i64* %17, align 8
  %235 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %17)
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %14, align 8
  store i64 0, i64* %18, align 8
  %237 = load i64, i64* %15, align 8
  %238 = load i64, i64* %14, align 8
  %239 = sub nsw i64 %237, %238
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %19, align 8
  %241 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %242 = load i64, i64* %241, align 8
  %243 = load i64, i64* @ans, align 8
  %244 = sub nsw i64 %243, %242
  store i64 %244, i64* @ans, align 8
  store i32 -1999403679, i32* %22
  br label %255

; <label>:245:                                    ; preds = %23
  store i32 356972506, i32* %22
  br label %255

; <label>:246:                                    ; preds = %23
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %13, align 4
  store i32 -1167007264, i32* %22
  br label %255

; <label>:249:                                    ; preds = %23
  store i32 1672556774, i32* %22
  br label %255

; <label>:250:                                    ; preds = %23
  %251 = load i64, i64* @ans, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %251)
  store i32 2039022905, i32* %22
  br label %255

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* %2, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %250, %249, %246, %245, %210, %196, %195, %176, %170, %169, %166, %162, %159, %155, %154, %151, %150, %131, %117, %116, %97, %91, %90, %86, %73, %70, %57, %51, %50, %45, %41, %37, %34, %30, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 353834520, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 353834520, label %10
    i32 -1483924726, label %14
    i32 635676170, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1483924726, i32 635676170
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 353834520, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

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
  store i32 1508389117, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1508389117, label %16
    i32 903420474, label %21
    i32 1853312039, label %23
    i32 1848536447, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 903420474, i32 1853312039
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1848536447, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1848536447, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -1316014312, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1316014312, label %16
    i32 -1987431991, label %21
    i32 -335741897, label %23
    i32 -1290207801, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1987431991, i32 -335741897
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1290207801, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1290207801, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258006668.cpp() #0 section ".text.startup" {
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
