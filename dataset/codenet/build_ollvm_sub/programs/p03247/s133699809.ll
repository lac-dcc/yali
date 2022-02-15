; ModuleID = 'Project_CodeNet_C++1400/p03247/s133699809.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s133699809.cpp"
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

$_Z4calciPb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@tp = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@d = global i8 0, align 1
@ux = global [40 x i8] zeroinitializer, align 16
@uy = global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133699809.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %101, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %107

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @tp)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @tp, align 4
  %22 = sub i32 %20, 1359240478
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1359240478
  %25 = sub nsw i32 %20, %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* @tp, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 629361949
  %35 = add i32 %34, %29
  %36 = sub i32 %35, 629361949
  %37 = add nsw i32 %33, %29
  store i32 %36, i32* %32, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %51, label %40

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = xor i32 1, -1
  %46 = xor i32 %44, %45
  %47 = and i32 %46, %44
  %48 = and i32 %44, 1
  %49 = icmp ne i32 %47, 0
  %50 = zext i1 %49 to i8
  store i8 %50, i8* @d, align 1
  br label %51

; <label>:51:                                     ; preds = %40, %11
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = xor i32 1, -1
  %57 = xor i32 %55, %56
  %58 = and i32 %57, %55
  %59 = and i32 %55, 1
  %60 = load i8, i8* @d, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = xor i32 %58, -1
  %64 = and i32 1157704435, %63
  %65 = xor i32 1157704435, -1
  %66 = and i32 %58, %65
  %67 = xor i32 %62, -1
  %68 = and i32 %67, 1157704435
  %69 = and i32 %62, %65
  %70 = or i32 %64, %66
  %71 = or i32 %68, %69
  %72 = xor i32 %70, %71
  %73 = xor i32 %58, %62
  %74 = icmp ne i32 %72, 0
  br i1 %74, label %98, label %75

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = xor i32 %79, -1
  %81 = xor i32 1, -1
  %82 = xor i32 -428902325, -1
  %83 = or i32 %80, %81
  %84 = or i32 -428902325, %82
  %85 = xor i32 %83, -1
  %86 = and i32 %85, %84
  %87 = and i32 %79, 1
  %88 = load i8, i8* @d, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = xor i32 %86, -1
  %92 = and i32 %90, %91
  %93 = xor i32 %90, -1
  %94 = and i32 %86, %93
  %95 = or i32 %92, %94
  %96 = xor i32 %86, %90
  %97 = icmp ne i32 %95, 0
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %75, %51
  %99 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %198

; <label>:100:                                    ; preds = %75
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 %102, 1459351130
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1459351130
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %2, align 4
  br label %7

; <label>:107:                                    ; preds = %7
  %108 = load i8, i8* @d, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = sub i32 31, -1668079926
  %112 = add i32 %111, %110
  %113 = add i32 %112, -1668079926
  %114 = add nsw i32 31, %110
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %125, %107
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %118, 30
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = shl i32 1, %121
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %123, i8 signext 32)
  br label %125

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %3, align 4
  br label %117

; <label>:130:                                    ; preds = %117
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1073741823)
  %132 = load i8, i8* @d, align 1
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %191, %130
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %197

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  call void @_Z4calciPb(i32 %145, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ux, i32 0, i32 0))
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  call void @_Z4calciPb(i32 %149, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @uy, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %183, %141
  %151 = load i32, i32* %5, align 4
  %152 = load i8, i8* @d, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i32
  %155 = add i32 31, -2117860711
  %156 = add i32 %155, %154
  %157 = sub i32 %156, -2117860711
  %158 = add nsw i32 31, %154
  %159 = icmp slt i32 %151, %157
  br i1 %159, label %160, label %189

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x i8], [40 x i8]* @ux, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = trunc i8 %170 to i1
  %172 = select i1 %171, i8 82, i8 85
  br label %180

; <label>:173:                                    ; preds = %160
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = trunc i8 %177 to i1
  %179 = select i1 %178, i8 68, i8 76
  br label %180

; <label>:180:                                    ; preds = %173, %166
  %181 = phi i8 [ %172, %166 ], [ %179, %173 ]
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %181)
  br label %183

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %184, 392186615
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 392186615
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %5, align 4
  br label %150

; <label>:189:                                    ; preds = %150
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %191

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 %192, 1317724276
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1317724276
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %4, align 4
  br label %137

; <label>:197:                                    ; preds = %137
  store i32 0, i32* %1, align 4
  br label %198

; <label>:198:                                    ; preds = %197, %98
  %199 = load i32, i32* %1, align 4
  ret i32 %199
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4calciPb(i32, i8*) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %5, align 1
  %11 = load i8, i8* %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, -1175718287
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -1175718287
  %18 = sub nsw i32 0, %14
  store i32 %17, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %13, %2
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 31
  store i8 1, i8* %21, align 1
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 30
  store i8 1, i8* %23, align 1
  store i32 1, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %49, %19
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 30
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = ashr i32 %28, %29
  %31 = xor i32 %30, -1
  %32 = xor i32 1, -1
  %33 = xor i32 -173366272, -1
  %34 = or i32 %31, %32
  %35 = or i32 -173366272, %33
  %36 = xor i32 %34, -1
  %37 = and i32 %36, %35
  %38 = and i32 %30, 1
  %39 = icmp ne i32 %37, 0
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, 573061529
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 573061529
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, i8* %40, i64 %46
  %48 = zext i1 %39 to i8
  store i8 %48, i8* %47, align 1
  br label %49

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, -1905919281
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1905919281
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %24

; <label>:55:                                     ; preds = %24
  %56 = load i8, i8* %5, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %89, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i8, i8* @d, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = sub i32 0, %63
  %65 = sub i32 31, %64
  %66 = add nsw i32 31, %63
  %67 = icmp slt i32 %60, %65
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %59
  %69 = load i8*, i8** %4, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = xor i32 %75, -1
  %77 = and i32 -1992027713, %76
  %78 = xor i32 -1992027713, -1
  %79 = and i32 %75, %78
  %80 = xor i32 1, -1
  %81 = and i32 %80, -1992027713
  %82 = and i32 1, %78
  %83 = or i32 %77, %79
  %84 = or i32 %81, %82
  %85 = xor i32 %83, %84
  %86 = xor i32 %75, 1
  %87 = icmp ne i32 %85, 0
  %88 = zext i1 %87 to i8
  store i8 %88, i8* %72, align 1
  br label %89

; <label>:89:                                     ; preds = %68
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %7, align 4
  br label %59

; <label>:94:                                     ; preds = %59
  br label %95

; <label>:95:                                     ; preds = %94, %55
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133699809.cpp() #0 section ".text.startup" {
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
