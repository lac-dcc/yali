; ModuleID = 'Project_CodeNet_C++1400/p03132/s498026995.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s498026995.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@sum = global [200005 x i64] zeroinitializer, align 16
@minL1 = global [200005 x i64] zeroinitializer, align 16
@minL2 = global [200005 x i64] zeroinitializer, align 16
@minR1 = global [200005 x i64] zeroinitializer, align 16
@minR2 = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498026995.cpp, i8* null }]

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
define i32 @_Z4get1i(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 1, -1
  %5 = xor i32 %3, %4
  %6 = and i32 %5, %3
  %7 = and i32 %3, 1
  %8 = icmp ne i32 %6, 0
  %9 = xor i1 %8, true
  %10 = and i1 true, %9
  %11 = xor i1 true, true
  %12 = and i1 %8, %11
  %13 = or i1 %10, %12
  %14 = xor i1 %8, true
  %15 = zext i1 %13 to i32
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4get2i(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 2, i32* %2, align 4
  br label %17

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = xor i32 1, -1
  %14 = xor i32 %12, %13
  %15 = and i32 %14, %12
  %16 = and i32 %12, 1
  store i32 %15, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %11, %10, %6
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
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
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %53, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, -2109381646
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2109381646
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = add i64 %40, 5606317782764913342
  %47 = add i64 %46, %45
  %48 = sub i64 %47, 5606317782764913342
  %49 = add nsw i64 %40, %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %51
  store i64 %48, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 226186457
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 226186457
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  br label %24

; <label>:59:                                     ; preds = %24
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minL2, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minL1, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %141, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %148

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @_Z4get1i(i32 %68)
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @_Z4get2i(i32 %73)
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %81, -6833193098360008471
  %85 = add i64 %84, %83
  %86 = sub i64 %85, -6833193098360008471
  %87 = add nsw i64 %81, %83
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %89
  store i64 %86, i64* %90, align 8
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, -1156606944
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1156606944
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = add i64 %98, 2323604218603782377
  %102 = add i64 %101, %100
  %103 = sub i64 %102, 2323604218603782377
  %104 = add nsw i64 %98, %100
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %106
  store i64 %103, i64* %107, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %112
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %110, i64* dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %117
  store i64 %115, i64* %118, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %123
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %121, i64* dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %128
  store i64 %126, i64* %129, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %134
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %132, i64* dereferenceable(8) %135)
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %139
  store i64 %137, i64* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %64
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %3, align 4
  br label %60

; <label>:148:                                    ; preds = %60
  %149 = load i32, i32* @n, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %155
  store i64 0, i64* %156, align 8
  %157 = load i32, i32* @n, align 4
  %158 = add i32 %157, -2119778853
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -2119778853
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %162
  store i64 0, i64* %163, align 8
  %164 = load i32, i32* @n, align 4
  store i32 %164, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %269, %148
  %166 = load i32, i32* %6, align 4
  %167 = icmp sge i32 %166, 1
  br i1 %167, label %168, label %276

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 @_Z4get1i(i32 %172)
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 @_Z4get2i(i32 %177)
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = sub i64 0, %189
  %191 = sub i64 %187, %190
  %192 = add nsw i64 %187, %189
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %194
  store i64 %191, i64* %195, align 8
  %196 = load i32, i32* %6, align 4
  %197 = add i32 %196, -554468843
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -554468843
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = sub i64 0, %205
  %207 = sub i64 %203, %206
  %208 = add nsw i64 %203, %205
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %210
  store i64 %207, i64* %211, align 8
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %213
  %215 = load i32, i32* @n, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i32, i32* %6, align 4
  %220 = add i32 %219, -390952805
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -390952805
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 %218, 5932248936250500271
  %228 = sub i64 %227, %226
  %229 = add i64 %228, 5932248936250500271
  %230 = sub nsw i64 %218, %226
  store i64 %229, i64* %9, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %214, i64* dereferenceable(8) %9)
  %232 = load i64, i64* %231, align 8
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %234
  store i64 %232, i64* %235, align 8
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %237
  %239 = load i32, i32* @n, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %249
  %251 = add i64 %242, %250
  %252 = sub nsw i64 %242, %249
  store i64 %251, i64* %10, align 8
  %253 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %238, i64* dereferenceable(8) %10)
  %254 = load i64, i64* %253, align 8
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %256
  store i64 %254, i64* %257, align 8
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %262
  %264 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %260, i64* dereferenceable(8) %263)
  %265 = load i64, i64* %264, align 8
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %267
  store i64 %265, i64* %268, align 8
  br label %269

; <label>:269:                                    ; preds = %168
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, -1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, -1
  store i32 %274, i32* %6, align 4
  br label %165

; <label>:276:                                    ; preds = %165
  store i64 1000000000000000000, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %277

; <label>:277:                                    ; preds = %318, %276
  %278 = load i32, i32* %12, align 4
  %279 = load i32, i32* @n, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %324

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 %285, -2218460126235557382
  %294 = add i64 %293, %292
  %295 = add i64 %294, -2218460126235557382
  %296 = add nsw i64 %285, %292
  store i64 %295, i64* %13, align 8
  %297 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %298 = load i64, i64* %297, align 8
  store i64 %298, i64* %11, align 8
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i32, i32* %12, align 4
  %304 = add i32 %303, 1466118374
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1466118374
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 0, %302
  %312 = sub i64 0, %310
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add nsw i64 %302, %310
  store i64 %314, i64* %14, align 8
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %317 = load i64, i64* %316, align 8
  store i64 %317, i64* %11, align 8
  br label %318

; <label>:318:                                    ; preds = %281
  %319 = load i32, i32* %12, align 4
  %320 = sub i32 %319, 1935463830
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1935463830
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %12, align 4
  br label %277

; <label>:324:                                    ; preds = %277
  %325 = load i64, i64* %11, align 8
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = load i32, i32* %1, align 4
  ret i32 %328
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498026995.cpp() #0 section ".text.startup" {
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
