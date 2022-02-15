; ModuleID = 'Project_CodeNet_C++1400/p04051/s045263045.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s045263045.cpp"
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
@dp = global [4001 x [4001 x i32]] zeroinitializer, align 16
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@fac = global [8001 x i64] zeroinitializer, align 16
@inv = global [8001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045263045.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %27, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 3209412088373764554, -1
  %16 = or i64 %13, %14
  %17 = or i64 3209412088373764554, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %22, %11
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %5, align 8
  ret i64 %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
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
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %57, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 2000, -697268027
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -697268027
  %39 = sub nsw i32 2000, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 2000, 1719147081
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 1719147081
  %49 = sub nsw i32 2000, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4001 x i32], [4001 x i32]* %41, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, -909622812
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -909622812
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %51, align 4
  br label %57

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %3, align 4
  br label %19

; <label>:62:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %135, %62
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 4000
  br i1 %65, label %66, label %140

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %129, %66
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %68, 4000
  br i1 %69, label %70, label %134

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, -867420098
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -867420098
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4001 x i32], [4001 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4001 x i32], [4001 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %84
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, %84
  store i32 %93, i32* %90, align 4
  br label %95

; <label>:95:                                     ; preds = %73, %70
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %120

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4001 x i32], [4001 x i32]* %101, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4001 x i32], [4001 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, 1933723420
  %117 = add i32 %116, %108
  %118 = add i32 %117, 1933723420
  %119 = add nsw i32 %115, %108
  store i32 %118, i32* %114, align 4
  br label %120

; <label>:120:                                    ; preds = %98, %95
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4001 x i32], [4001 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = srem i32 %127, 1000000007
  store i32 %128, i32* %126, align 4
  br label %129

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %5, align 4
  br label %67

; <label>:134:                                    ; preds = %67
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %4, align 4
  br label %63

; <label>:140:                                    ; preds = %63
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %175, %140
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %182

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 2000, -1541130868
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -1541130868
  %153 = add nsw i32 2000, %149
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, 2000
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 2000, %159
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [4001 x i32], [4001 x i32]* %155, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %6, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, %168
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, %168
  store i64 %173, i64* %6, align 8
  br label %175

; <label>:175:                                    ; preds = %145
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %7, align 4
  br label %141

; <label>:182:                                    ; preds = %141
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %210, %182
  %184 = load i32, i32* %8, align 4
  %185 = icmp sle i32 %184, 8000
  br i1 %185, label %186, label %216

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 %187, -1183684220
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1183684220
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %194, %196
  %198 = srem i64 %197, 1000000007
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %200
  store i64 %198, i64* %201, align 8
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = call i64 @_Z5powerxx(i64 %205, i64 1000000005)
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %208
  store i64 %206, i64* %209, align 8
  br label %210

; <label>:210:                                    ; preds = %186
  %211 = load i32, i32* %8, align 4
  %212 = add i32 %211, -992209997
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -992209997
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %8, align 4
  br label %183

; <label>:216:                                    ; preds = %183
  store i32 1, i32* %9, align 4
  br label %217

; <label>:217:                                    ; preds = %293, %216
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %300

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %225, 292169712
  %231 = add i32 %230, %229
  %232 = add i32 %231, 292169712
  %233 = add nsw i32 %225, %229
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %232, -1966874582
  %239 = add i32 %238, %237
  %240 = add i32 %239, -1966874582
  %241 = add nsw i32 %232, %237
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 %240, %246
  %248 = add nsw i32 %240, %245
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %255
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %255, %259
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = mul nsw i64 %251, %267
  %269 = srem i64 %268, 1000000007
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %273
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %273, %277
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = mul nsw i64 %269, %285
  %287 = srem i64 %286, 1000000007
  %288 = load i64, i64* %6, align 8
  %289 = add i64 %288, 5216950533377607663
  %290 = sub i64 %289, %287
  %291 = sub i64 %290, 5216950533377607663
  %292 = sub nsw i64 %288, %287
  store i64 %291, i64* %6, align 8
  br label %293

; <label>:293:                                    ; preds = %221
  %294 = load i32, i32* %9, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %9, align 4
  br label %217

; <label>:300:                                    ; preds = %217
  %301 = load i64, i64* %6, align 8
  %302 = srem i64 %301, 1000000007
  %303 = sub i64 0, 1000000007
  %304 = sub i64 %302, %303
  %305 = add nsw i64 %302, 1000000007
  %306 = srem i64 %304, 1000000007
  store i64 %306, i64* %6, align 8
  %307 = load i64, i64* %6, align 8
  %308 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %309 = mul nsw i64 %307, %308
  %310 = srem i64 %309, 1000000007
  store i64 %310, i64* %6, align 8
  %311 = load i64, i64* %6, align 8
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %314 = load i32, i32* %1, align 4
  ret i32 %314
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045263045.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
