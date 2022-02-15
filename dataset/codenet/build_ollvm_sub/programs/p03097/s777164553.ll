; ModuleID = 'Project_CodeNet_C++1400/p03097/s777164553.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s777164553.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm17EEC2Ey = comdat any

$_ZNKSt6bitsetILm17EE5countEv = comdat any

$_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@bit = global [131072 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777164553.cpp, i8* null }]

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
define zeroext i1 @_Z7isprimex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %29

; <label>:8:                                      ; preds = %1
  store i64 2, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %22, %8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 %10, %11
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %9
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  store i1 false, i1* %2, align 1
  br label %29

; <label>:21:                                     ; preds = %15
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 %23, -5406637073956997227
  %25 = add i64 %24, 1
  %26 = add i64 %25, -5406637073956997227
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %4, align 8
  br label %9

; <label>:28:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  br label %29

; <label>:29:                                     ; preds = %28, %20, %7
  %30 = load i1, i1* %2, align 1
  ret i1 %30
}

; Function Attrs: noinline uwtable
define i64 @_Z5mypowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %34

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = xor i64 1, -1
  %13 = xor i64 %11, %12
  %14 = and i64 %13, %11
  %15 = and i64 %11, 1
  %16 = icmp ne i64 %14, 0
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, 1
  %23 = call i64 @_Z5mypowxx(i64 %18, i64 %21)
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %3, align 8
  br label %34

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = ashr i64 %28, 1
  %30 = call i64 @_Z5mypowxx(i64 %27, i64 %29)
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %26, %17, %9
  %35 = load i64, i64* %3, align 8
  ret i64 %35
}

; Function Attrs: noinline uwtable
define void @_Z4funcxxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %19 = load i64, i64* %9, align 8
  %20 = load i64, i64* %11, align 8
  %21 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %12, align 8
  %24 = add i64 %23, 5289969138802184945
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 5289969138802184945
  %27 = sub nsw i64 %23, 1
  %28 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %26
  store i64 %22, i64* %28, align 8
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %6
  br label %292

; <label>:32:                                     ; preds = %6
  store i64 0, i64* %14, align 8
  br label %33

; <label>:33:                                     ; preds = %75, %32
  %34 = load i64, i64* %14, align 8
  %35 = load i64, i64* @n, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %82

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %14, align 8
  %40 = trunc i64 %39 to i32
  %41 = shl i32 1, %40
  %42 = sext i32 %41 to i64
  %43 = xor i64 %42, -1
  %44 = xor i64 %38, %43
  %45 = and i64 %44, %38
  %46 = and i64 %38, %42
  %47 = icmp ne i64 %45, 0
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %37
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %14, align 8
  %51 = trunc i64 %50 to i32
  %52 = shl i32 1, %51
  %53 = sext i32 %52 to i64
  %54 = xor i64 %53, -1
  %55 = xor i64 %49, %54
  %56 = and i64 %55, %49
  %57 = and i64 %49, %53
  %58 = load i64, i64* %10, align 8
  %59 = load i64, i64* %14, align 8
  %60 = trunc i64 %59 to i32
  %61 = shl i32 1, %60
  %62 = sext i32 %61 to i64
  %63 = xor i64 %58, -1
  %64 = xor i64 %62, -1
  %65 = xor i64 1489881001131734329, -1
  %66 = or i64 %63, %64
  %67 = or i64 1489881001131734329, %65
  %68 = xor i64 %66, -1
  %69 = and i64 %68, %67
  %70 = and i64 %58, %62
  %71 = icmp ne i64 %56, %69
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %48
  %73 = load i64, i64* %14, align 8
  store i64 %73, i64* %13, align 8
  br label %82

; <label>:74:                                     ; preds = %48, %37
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %14, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, 1
  store i64 %80, i64* %14, align 8
  br label %33

; <label>:82:                                     ; preds = %72, %33
  %83 = load i64, i64* %9, align 8
  store i64 %83, i64* %15, align 8
  store i64 0, i64* %16, align 8
  br label %84

; <label>:84:                                     ; preds = %116, %82
  %85 = load i64, i64* %16, align 8
  %86 = load i64, i64* @n, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %121

; <label>:88:                                     ; preds = %84
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %16, align 8
  %91 = trunc i64 %90 to i32
  %92 = shl i32 1, %91
  %93 = sext i32 %92 to i64
  %94 = xor i64 %93, -1
  %95 = xor i64 %89, %94
  %96 = and i64 %95, %89
  %97 = and i64 %89, %93
  %98 = icmp ne i64 %96, 0
  br i1 %98, label %99, label %115

; <label>:99:                                     ; preds = %88
  %100 = load i64, i64* %16, align 8
  %101 = load i64, i64* %13, align 8
  %102 = icmp ne i64 %100, %101
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %16, align 8
  %105 = trunc i64 %104 to i32
  %106 = shl i32 1, %105
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %15, align 8
  %109 = xor i64 %108, -1
  %110 = and i64 %107, %109
  %111 = xor i64 %107, -1
  %112 = and i64 %108, %111
  %113 = or i64 %110, %112
  %114 = xor i64 %108, %107
  store i64 %113, i64* %15, align 8
  br label %121

; <label>:115:                                    ; preds = %99, %88
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %16, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  store i64 %119, i64* %16, align 8
  br label %84

; <label>:121:                                    ; preds = %103, %84
  %122 = load i64, i64* %7, align 8
  %123 = sub i64 %122, 2154705161757463580
  %124 = sub i64 %123, 1
  %125 = add i64 %124, 2154705161757463580
  %126 = sub nsw i64 %122, 1
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %13, align 8
  %129 = trunc i64 %128 to i32
  %130 = shl i32 1, %129
  %131 = sext i32 %130 to i64
  %132 = add i64 %127, -4539046819256094370
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, -4539046819256094370
  %135 = sub nsw i64 %127, %131
  %136 = load i64, i64* %9, align 8
  %137 = load i64, i64* %15, align 8
  %138 = load i64, i64* %11, align 8
  %139 = load i64, i64* %11, align 8
  %140 = load i64, i64* %12, align 8
  %141 = sub i64 %139, 1680458682250424120
  %142 = add i64 %141, %140
  %143 = add i64 %142, 1680458682250424120
  %144 = add nsw i64 %139, %140
  %145 = sdiv i64 %143, 2
  call void @_Z4funcxxxxxx(i64 %125, i64 %134, i64 %136, i64 %137, i64 %138, i64 %145)
  %146 = load i64, i64* %7, align 8
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub nsw i64 %146, 1
  %150 = load i64, i64* %8, align 8
  %151 = load i64, i64* %13, align 8
  %152 = trunc i64 %151 to i32
  %153 = shl i32 1, %152
  %154 = sext i32 %153 to i64
  %155 = sub i64 0, %154
  %156 = add i64 %150, %155
  %157 = sub nsw i64 %150, %154
  %158 = load i64, i64* %15, align 8
  %159 = load i64, i64* %10, align 8
  %160 = load i64, i64* %11, align 8
  %161 = load i64, i64* %12, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 %160, %162
  %164 = add nsw i64 %160, %161
  %165 = sdiv i64 %163, 2
  %166 = load i64, i64* %12, align 8
  call void @_Z4funcxxxxxx(i64 %148, i64 %156, i64 %158, i64 %159, i64 %165, i64 %166)
  %167 = load i64, i64* %11, align 8
  store i64 %167, i64* %17, align 8
  br label %168

; <label>:168:                                    ; preds = %224, %121
  %169 = load i64, i64* %17, align 8
  %170 = load i64, i64* %11, align 8
  %171 = load i64, i64* %12, align 8
  %172 = sub i64 %170, -4810032671162107163
  %173 = add i64 %172, %171
  %174 = add i64 %173, -4810032671162107163
  %175 = add nsw i64 %170, %171
  %176 = sdiv i64 %174, 2
  %177 = icmp slt i64 %169, %176
  br i1 %177, label %178, label %230

; <label>:178:                                    ; preds = %168
  %179 = load i64, i64* %17, align 8
  %180 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %13, align 8
  %183 = trunc i64 %182 to i32
  %184 = shl i32 1, %183
  %185 = sext i32 %184 to i64
  %186 = xor i64 %181, -1
  %187 = xor i64 %185, -1
  %188 = xor i64 997117386118841407, -1
  %189 = or i64 %186, %187
  %190 = or i64 997117386118841407, %188
  %191 = xor i64 %189, -1
  %192 = and i64 %191, %190
  %193 = and i64 %181, %185
  %194 = icmp ne i64 %192, 0
  br i1 %194, label %195, label %207

; <label>:195:                                    ; preds = %178
  %196 = load i64, i64* %13, align 8
  %197 = trunc i64 %196 to i32
  %198 = shl i32 1, %197
  %199 = sext i32 %198 to i64
  %200 = load i64, i64* %17, align 8
  %201 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, -8726519931038400355
  %204 = sub i64 %203, %199
  %205 = sub i64 %204, -8726519931038400355
  %206 = sub nsw i64 %202, %199
  store i64 %205, i64* %201, align 8
  br label %207

; <label>:207:                                    ; preds = %195, %178
  %208 = load i64, i64* %9, align 8
  %209 = load i64, i64* %13, align 8
  %210 = trunc i64 %209 to i32
  %211 = shl i32 1, %210
  %212 = sext i32 %211 to i64
  %213 = xor i64 %212, -1
  %214 = xor i64 %208, %213
  %215 = and i64 %214, %208
  %216 = and i64 %208, %212
  %217 = load i64, i64* %17, align 8
  %218 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 %219, 8525536158217121020
  %221 = add i64 %220, %215
  %222 = add i64 %221, 8525536158217121020
  %223 = add nsw i64 %219, %215
  store i64 %222, i64* %218, align 8
  br label %224

; <label>:224:                                    ; preds = %207
  %225 = load i64, i64* %17, align 8
  %226 = sub i64 %225, -8960854640282840813
  %227 = add i64 %226, 1
  %228 = add i64 %227, -8960854640282840813
  %229 = add nsw i64 %225, 1
  store i64 %228, i64* %17, align 8
  br label %168

; <label>:230:                                    ; preds = %168
  %231 = load i64, i64* %11, align 8
  %232 = load i64, i64* %12, align 8
  %233 = sub i64 0, %231
  %234 = sub i64 0, %232
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add nsw i64 %231, %232
  %238 = sdiv i64 %236, 2
  store i64 %238, i64* %18, align 8
  br label %239

; <label>:239:                                    ; preds = %286, %230
  %240 = load i64, i64* %18, align 8
  %241 = load i64, i64* %12, align 8
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %243, label %292

; <label>:243:                                    ; preds = %239
  %244 = load i64, i64* %18, align 8
  %245 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* %13, align 8
  %248 = trunc i64 %247 to i32
  %249 = shl i32 1, %248
  %250 = sext i32 %249 to i64
  %251 = xor i64 %250, -1
  %252 = xor i64 %246, %251
  %253 = and i64 %252, %246
  %254 = and i64 %246, %250
  %255 = icmp ne i64 %253, 0
  br i1 %255, label %256, label %268

; <label>:256:                                    ; preds = %243
  %257 = load i64, i64* %13, align 8
  %258 = trunc i64 %257 to i32
  %259 = shl i32 1, %258
  %260 = sext i32 %259 to i64
  %261 = load i64, i64* %18, align 8
  %262 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, 7409584293636123921
  %265 = sub i64 %264, %260
  %266 = sub i64 %265, 7409584293636123921
  %267 = sub nsw i64 %263, %260
  store i64 %266, i64* %262, align 8
  br label %268

; <label>:268:                                    ; preds = %256, %243
  %269 = load i64, i64* %10, align 8
  %270 = load i64, i64* %13, align 8
  %271 = trunc i64 %270 to i32
  %272 = shl i32 1, %271
  %273 = sext i32 %272 to i64
  %274 = xor i64 %273, -1
  %275 = xor i64 %269, %274
  %276 = and i64 %275, %269
  %277 = and i64 %269, %273
  %278 = load i64, i64* %18, align 8
  %279 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, %280
  %282 = sub i64 0, %276
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add nsw i64 %280, %276
  store i64 %284, i64* %279, align 8
  br label %286

; <label>:286:                                    ; preds = %268
  %287 = load i64, i64* %18, align 8
  %288 = sub i64 %287, 3515836937409744959
  %289 = add i64 %288, 1
  %290 = add i64 %289, 3515836937409744959
  %291 = add nsw i64 %287, 1
  store i64 %290, i64* %18, align 8
  br label %239

; <label>:292:                                    ; preds = %31, %239
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::bitset", align 8
  %4 = alloca %"class.std::bitset", align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @a)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @b)
  store i64 0, i64* %2, align 8
  %9 = load i64, i64* @a, align 8
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %3, i64 %9) #3
  %10 = call i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"* %3) #3
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -1254633668163317065, -1
  %14 = or i64 %11, %12
  %15 = or i64 -1254633668163317065, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = load i64, i64* @b, align 8
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %4, i64 %19) #3
  %20 = call i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"* %4) #3
  %21 = xor i64 1, -1
  %22 = xor i64 %20, %21
  %23 = and i64 %22, %20
  %24 = and i64 %20, 1
  %25 = icmp eq i64 %17, %23
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %0
  %27 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %82

; <label>:28:                                     ; preds = %0
  %29 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %30 = load i64, i64* @n, align 8
  %31 = load i64, i64* @n, align 8
  %32 = trunc i64 %31 to i32
  %33 = shl i32 1, %32
  %34 = sub i32 %33, -317844817
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -317844817
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = load i64, i64* @a, align 8
  %40 = load i64, i64* @b, align 8
  %41 = load i64, i64* @n, align 8
  %42 = trunc i64 %41 to i32
  %43 = shl i32 1, %42
  %44 = sext i32 %43 to i64
  call void @_Z4funcxxxxxx(i64 %30, i64 %38, i64 %39, i64 %40, i64 0, i64 %44)
  store i64 0, i64* %5, align 8
  br label %45

; <label>:45:                                     ; preds = %62, %28
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* @n, align 8
  %48 = trunc i64 %47 to i32
  %49 = shl i32 1, %48
  %50 = add i32 %49, 1795032190
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1795032190
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %46, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %45
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %62

; <label>:62:                                     ; preds = %56
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 1
  store i64 %67, i64* %5, align 8
  br label %45

; <label>:69:                                     ; preds = %45
  %70 = load i64, i64* @n, align 8
  %71 = trunc i64 %70 to i32
  %72 = shl i32 1, %71
  %73 = add i32 %72, -1727968736
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1727968736
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %82

; <label>:82:                                     ; preds = %69, %26
  %83 = load i32, i32* %1, align 4
  ret i32 %83
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = invoke i64 @_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy(i64 %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  ret void

; <label>:10:                                     ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %4) #3
  ret i64 %5
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = xor i64 131071, -1
  %5 = xor i64 %3, %4
  %6 = and i64 %5, %3
  %7 = and i64 %3, 131071
  ret i64 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = call i64 @llvm.ctpop.i64(i64 %5)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777164553.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
