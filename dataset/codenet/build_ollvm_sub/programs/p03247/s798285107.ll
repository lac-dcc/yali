; ModuleID = 'Project_CodeNet_C++1400/p03247/s798285107.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s798285107.cpp"
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
@t = global i32 0, align 4
@tot = global i32 0, align 4
@nowx = global i64 0, align 8
@nowy = global i64 0, align 8
@dx = global i64 0, align 8
@dy = global i64 0, align 8
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@len = global [33 x i32] zeroinitializer, align 16
@s = global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798285107.cpp, i8* null }]

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
define i32 @_Z3juei(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  br label %13

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, 1189737868
  %10 = sub i32 %9, %8
  %11 = add i32 %10, 1189737868
  %12 = sub nsw i32 0, %8
  br label %13

; <label>:13:                                     ; preds = %7, %5
  %14 = phi i32 [ %6, %5 ], [ %11, %7 ]
  ret i32 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %18)
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %2, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %29 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %30 = sub i32 %28, 2069114800
  %31 = add i32 %30, %29
  %32 = add i32 %31, 2069114800
  %33 = add nsw i32 %28, %29
  %34 = call i32 @_Z3juei(i32 %32)
  %35 = xor i32 %34, -1
  %36 = xor i32 1, -1
  %37 = xor i32 -1051633118, -1
  %38 = or i32 %35, %36
  %39 = or i32 -1051633118, %37
  %40 = xor i32 %38, -1
  %41 = and i32 %40, %39
  %42 = and i32 %34, 1
  store i32 %41, i32* @t, align 4
  store i32 1, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %72, %27
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %51, 1109885889
  %57 = add i32 %56, %55
  %58 = add i32 %57, 1109885889
  %59 = add nsw i32 %51, %55
  %60 = call i32 @_Z3juei(i32 %58)
  %61 = xor i32 1, -1
  %62 = xor i32 %60, %61
  %63 = and i32 %62, %60
  %64 = and i32 %60, 1
  %65 = load i32, i32* @t, align 4
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %47
  %68 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %69 = icmp eq i32 %68, 2333
  %70 = zext i1 %69 to i32
  store i32 %70, i32* %1, align 4
  br label %229

; <label>:71:                                     ; preds = %47
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %3, align 4
  br label %43

; <label>:77:                                     ; preds = %43
  %78 = load i32, i32* @t, align 4
  %79 = sub i32 32, -102791455
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -102791455
  %82 = sub nsw i32 32, %78
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* @tot, align 4
  store i32 1, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 1), align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 1)
  %86 = load i32, i32* @t, align 4
  store i32 %86, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %101, %77
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %88, 30
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = shl i32 1, %91
  %93 = load i32, i32* @tot, align 4
  %94 = sub i32 %93, 1464934781
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1464934781
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* @tot, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %98
  store i32 %92, i32* %99, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  br label %101

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %4, align 4
  br label %87

; <label>:108:                                    ; preds = %87
  %109 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %223, %108
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %228

; <label>:114:                                    ; preds = %110
  store i64 0, i64* @nowx, align 8
  store i64 0, i64* @nowy, align 8
  %115 = load i32, i32* @tot, align 4
  store i32 %115, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %214, %114
  %117 = load i32, i32* %6, align 4
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %221

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* @nowx, align 8
  %126 = sub i64 %124, 8810696496086953448
  %127 = sub i64 %126, %125
  %128 = add i64 %127, 8810696496086953448
  %129 = sub nsw i64 %124, %125
  store i64 %128, i64* @dx, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* @nowy, align 8
  %136 = add i64 %134, -8879728979513417283
  %137 = sub i64 %136, %135
  %138 = sub i64 %137, -8879728979513417283
  %139 = sub nsw i64 %134, %135
  store i64 %138, i64* @dy, align 8
  %140 = load i64, i64* @dx, align 8
  %141 = trunc i64 %140 to i32
  %142 = call i32 @_Z3juei(i32 %141)
  %143 = load i64, i64* @dy, align 8
  %144 = trunc i64 %143 to i32
  %145 = call i32 @_Z3juei(i32 %144)
  %146 = icmp sgt i32 %142, %145
  br i1 %146, label %147, label %180

; <label>:147:                                    ; preds = %119
  %148 = load i64, i64* @dx, align 8
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %165

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* @nowx, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, %155
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, %155
  store i64 %160, i64* @nowx, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x i8], [40 x i8]* @s, i64 0, i64 %163
  store i8 82, i8* %164, align 1
  br label %179

; <label>:165:                                    ; preds = %147
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, i64* @nowx, align 8
  %172 = sub i64 %171, 1591824320287920938
  %173 = sub i64 %172, %170
  %174 = add i64 %173, 1591824320287920938
  %175 = sub nsw i64 %171, %170
  store i64 %174, i64* @nowx, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x i8], [40 x i8]* @s, i64 0, i64 %177
  store i8 76, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %165, %150
  br label %213

; <label>:180:                                    ; preds = %119
  %181 = load i64, i64* @dy, align 8
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %183, label %198

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* @nowy, align 8
  %190 = sub i64 0, %189
  %191 = sub i64 0, %188
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %189, %188
  store i64 %193, i64* @nowy, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x i8], [40 x i8]* @s, i64 0, i64 %196
  store i8 85, i8* %197, align 1
  br label %212

; <label>:198:                                    ; preds = %180
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, i64* @nowy, align 8
  %205 = sub i64 %204, -2428399660260918390
  %206 = sub i64 %205, %203
  %207 = add i64 %206, -2428399660260918390
  %208 = sub nsw i64 %204, %203
  store i64 %207, i64* @nowy, align 8
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x i8], [40 x i8]* @s, i64 0, i64 %210
  store i8 68, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %198, %183
  br label %213

; <label>:213:                                    ; preds = %212, %179
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, -1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, -1
  store i32 %219, i32* %6, align 4
  br label %116

; <label>:221:                                    ; preds = %116
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @s, i32 0, i64 1))
  br label %223

; <label>:223:                                    ; preds = %221
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %5, align 4
  br label %110

; <label>:228:                                    ; preds = %110
  store i32 0, i32* %1, align 4
  br label %229

; <label>:229:                                    ; preds = %228, %67
  %230 = load i32, i32* %1, align 4
  ret i32 %230
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798285107.cpp() #0 section ".text.startup" {
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
