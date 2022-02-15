; ModuleID = 'Project_CodeNet_C++1400/p03247/s743804118.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s743804118.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@X = global [1005 x i64] zeroinitializer, align 16
@Y = global [1005 x i64] zeroinitializer, align 16
@pot = global [1005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL2dx = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL2dy = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZL5smjer = internal constant [4 x i8] c"RULD", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743804118.cpp, i8* null }]

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
define void @_Z4donev() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  call void @exit(i32 0) #7
  unreachable
                                                  ; No predecessors!
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %39, %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 35
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -259337760
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -259337760
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %34, 2
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %2, align 4
  br label %23

; <label>:44:                                     ; preds = %23
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %59, %44
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %57)
  br label %59

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -1992334284
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1992334284
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %46

; <label>:65:                                     ; preds = %46
  %66 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 0), align 16
  %67 = call i64 @_ZSt3absx(i64 %66)
  %68 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 0), align 16
  %69 = call i64 @_ZSt3absx(i64 %68)
  %70 = sub i64 0, %69
  %71 = sub i64 %67, %70
  %72 = add nsw i64 %67, %69
  %73 = srem i64 %71, 2
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %100, %65
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %107

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = call i64 @_ZSt3absx(i64 %83)
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = call i64 @_ZSt3absx(i64 %88)
  %90 = add i64 %84, 1854744551974725093
  %91 = add i64 %90, %89
  %92 = sub i64 %91, 1854744551974725093
  %93 = add nsw i64 %84, %89
  %94 = srem i64 %92, 2
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %94, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %79
  call void @_Z4donev()
  br label %99

; <label>:99:                                     ; preds = %98, %79
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %5, align 4
  br label %75

; <label>:107:                                    ; preds = %75
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %107
  store i32 0, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %123, %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, 1
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, 1
  store i64 %121, i64* %118, align 8
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, -1439225060
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1439225060
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  br label %111

; <label>:129:                                    ; preds = %111
  br label %130

; <label>:130:                                    ; preds = %129, %107
  %131 = load i32, i32* %4, align 4
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  %134 = and i1 true, %133
  %135 = xor i1 true, true
  %136 = and i1 %132, %135
  %137 = or i1 %134, %136
  %138 = xor i1 %132, true
  %139 = zext i1 %137 to i32
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 31
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 31, %140
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 30, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %158, %130
  %149 = load i32, i32* %7, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %164

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, -228160073
  %161 = add i32 %160, -1
  %162 = add i32 %161, -228160073
  %163 = add nsw i32 %159, -1
  store i32 %162, i32* %7, align 4
  br label %148

; <label>:164:                                    ; preds = %148
  %165 = load i32, i32* %4, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  br label %169

; <label>:169:                                    ; preds = %167, %164
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %279, %169
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %284

; <label>:175:                                    ; preds = %171
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 30, i32* %11, align 4
  br label %176

; <label>:176:                                    ; preds = %266, %175
  %177 = load i32, i32* %11, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %272

; <label>:179:                                    ; preds = %176
  store i32 0, i32* %12, align 4
  br label %180

; <label>:180:                                    ; preds = %259, %179
  %181 = load i32, i32* %12, align 4
  %182 = icmp slt i32 %181, 4
  br i1 %182, label %183, label %265

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %190, %194
  %196 = sub i64 0, %185
  %197 = sub i64 0, %195
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %185, %195
  store i64 %199, i64* %13, align 8
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = mul nsw i64 %207, %211
  %213 = sub i64 0, %202
  %214 = sub i64 0, %212
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %202, %212
  store i64 %216, i64* %14, align 8
  %218 = load i64, i64* %13, align 8
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 %218, 3292759577797754266
  %224 = sub i64 %223, %222
  %225 = add i64 %224, 3292759577797754266
  %226 = sub nsw i64 %218, %222
  %227 = call i64 @_ZSt3absx(i64 %225)
  %228 = load i64, i64* %14, align 8
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 %228, -2023757852936069976
  %234 = sub i64 %233, %232
  %235 = add i64 %234, -2023757852936069976
  %236 = sub nsw i64 %228, %232
  %237 = call i64 @_ZSt3absx(i64 %235)
  %238 = sub i64 0, %227
  %239 = sub i64 0, %237
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add nsw i64 %227, %237
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = icmp slt i64 %241, %246
  br i1 %247, label %248, label %258

; <label>:248:                                    ; preds = %183
  %249 = load i64, i64* %13, align 8
  %250 = trunc i64 %249 to i32
  store i32 %250, i32* %9, align 4
  %251 = load i64, i64* %14, align 8
  %252 = trunc i64 %251 to i32
  store i32 %252, i32* %10, align 4
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL5smjer, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %256)
  br label %265

; <label>:258:                                    ; preds = %183
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %12, align 4
  %261 = add i32 %260, 116457086
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 116457086
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %12, align 4
  br label %180

; <label>:265:                                    ; preds = %248, %180
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %11, align 4
  %268 = sub i32 %267, 2067497694
  %269 = add i32 %268, -1
  %270 = add i32 %269, 2067497694
  %271 = add nsw i32 %267, -1
  store i32 %270, i32* %11, align 4
  br label %176

; <label>:272:                                    ; preds = %176
  %273 = load i32, i32* %4, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %272
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  br label %277

; <label>:277:                                    ; preds = %275, %272
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %277
  %280 = load i32, i32* %8, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %8, align 4
  br label %171

; <label>:284:                                    ; preds = %171
  %285 = load i32, i32* %1, align 4
  ret i32 %285
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -4419278898058638534
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -4419278898058638534
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743804118.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
