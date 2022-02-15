; ModuleID = 'Project_CodeNet_C++1400/p03466/s271955585.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s271955585.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@s = global i64 0, align 8
@t = global i64 0, align 8
@e = global i64 0, align 8
@f = global i64 0, align 8
@X = global i64 0, align 8
@Y = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@K = global i64 0, align 8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271955585.cpp, i8* null }]

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
define signext i8 @_Z3cali(i32) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = load i64, i64* @s, align 8
  %7 = load i64, i64* @K, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 0, 1
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %7, 1
  %13 = mul nsw i64 %6, %11
  %14 = icmp sle i64 %5, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @K, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 1
  %24 = srem i64 %17, %22
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i8 65, i8 66
  store i8 %26, i8* %2, align 1
  br label %78

; <label>:27:                                     ; preds = %1
  %28 = load i64, i64* @s, align 8
  %29 = load i64, i64* @K, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  %33 = mul nsw i64 %28, %31
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %35, 6501253280155419146
  %37 = sub i64 %36, %33
  %38 = sub i64 %37, 6501253280155419146
  %39 = sub nsw i64 %35, %33
  %40 = trunc i64 %38 to i32
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* @e, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %27
  store i8 65, i8* %2, align 1
  br label %78

; <label>:46:                                     ; preds = %27
  %47 = load i64, i64* @e, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = add i64 %49, 6500945596140515481
  %51 = sub i64 %50, %47
  %52 = sub i64 %51, 6500945596140515481
  %53 = sub nsw i64 %49, %47
  %54 = trunc i64 %52 to i32
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* @f, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %46
  store i8 66, i8* %2, align 1
  br label %78

; <label>:60:                                     ; preds = %46
  %61 = load i64, i64* @f, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = add i64 %63, -3736914897650630415
  %65 = sub i64 %64, %61
  %66 = sub i64 %65, -3736914897650630415
  %67 = sub nsw i64 %63, %61
  %68 = trunc i64 %66 to i32
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* @K, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  %75 = srem i64 %70, %73
  %76 = icmp eq i64 %75, 1
  %77 = select i1 %76, i8 65, i8 66
  store i8 %77, i8* %2, align 1
  br label %78

; <label>:78:                                     ; preds = %60, %59, %45, %15
  %79 = load i8, i8* %2, align 1
  ret i8 %79
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* @A, i64* @B, i64* @l, i64* @r)
  %8 = load i64, i64* @A, align 8
  %9 = sub i64 %8, 716950904910249510
  %10 = sub i64 %9, 1
  %11 = add i64 %10, 716950904910249510
  %12 = sub nsw i64 %8, 1
  %13 = load i64, i64* @B, align 8
  %14 = add i64 %13, -4966301774852067929
  %15 = add i64 %14, 1
  %16 = sub i64 %15, -4966301774852067929
  %17 = add nsw i64 %13, 1
  %18 = sdiv i64 %11, %16
  %19 = sub i64 %18, -5700439517656246427
  %20 = add i64 %19, 1
  %21 = add i64 %20, -5700439517656246427
  %22 = add nsw i64 %18, 1
  store i64 %21, i64* %1, align 8
  %23 = load i64, i64* @B, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = load i64, i64* @A, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  %31 = sdiv i64 %25, %29
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  store i64 %33, i64* %2, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* @K, align 8
  %37 = load i64, i64* @K, align 8
  %38 = load i64, i64* @A, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* @B, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %0
  store i64 0, i64* @e, align 8
  store i64 0, i64* @s, align 8
  %43 = load i64, i64* @A, align 8
  store i64 %43, i64* @X, align 8
  %44 = load i64, i64* @B, align 8
  store i64 %44, i64* @Y, align 8
  br label %175

; <label>:45:                                     ; preds = %0
  store i64 0, i64* @L, align 8
  %46 = load i64, i64* @A, align 8
  %47 = sub i64 %46, -8216589379269581201
  %48 = sub i64 %47, 1
  %49 = add i64 %48, -8216589379269581201
  %50 = sub nsw i64 %46, 1
  %51 = load i64, i64* @K, align 8
  %52 = sdiv i64 %49, %51
  store i64 %52, i64* %3, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) @B)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* @R, align 8
  br label %55

; <label>:55:                                     ; preds = %103, %45
  %56 = load i64, i64* @L, align 8
  %57 = load i64, i64* @R, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %105

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* @L, align 8
  %61 = load i64, i64* @R, align 8
  %62 = sub i64 0, %60
  %63 = sub i64 0, %61
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %60, %61
  %67 = sub i64 0, %65
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %65, 1
  %72 = ashr i64 %70, 1
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %4, align 4
  %74 = load i64, i64* @K, align 8
  %75 = load i64, i64* @A, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* @K, align 8
  %79 = mul nsw i64 %77, %78
  %80 = sub i64 %75, -7621889903413342979
  %81 = sub i64 %80, %79
  %82 = add i64 %81, -7621889903413342979
  %83 = sub nsw i64 %75, %79
  %84 = mul nsw i64 %74, %82
  %85 = load i64, i64* @B, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 %85, -3608484057232072048
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, -3608484057232072048
  %91 = sub nsw i64 %85, %87
  %92 = icmp sge i64 %84, %90
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %59
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  store i64 %95, i64* @L, align 8
  br label %103

; <label>:96:                                     ; preds = %59
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, -1050983539
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1050983539
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  store i64 %102, i64* @R, align 8
  br label %103

; <label>:103:                                    ; preds = %96, %93
  %104 = phi i64* [ @L, %93 ], [ @R, %96 ]
  br label %55

; <label>:105:                                    ; preds = %55
  %106 = load i64, i64* @L, align 8
  store i64 %106, i64* @s, align 8
  %107 = load i64, i64* @A, align 8
  %108 = load i64, i64* @s, align 8
  %109 = load i64, i64* @K, align 8
  %110 = mul nsw i64 %108, %109
  %111 = add i64 %107, 2047061133079275921
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, 2047061133079275921
  %114 = sub nsw i64 %107, %110
  store i64 %113, i64* @X, align 8
  %115 = load i64, i64* @B, align 8
  %116 = load i64, i64* @s, align 8
  %117 = add i64 %115, -3625911549158440323
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, -3625911549158440323
  %120 = sub nsw i64 %115, %116
  store i64 %119, i64* @Y, align 8
  store i64 1, i64* @L, align 8
  %121 = load i64, i64* @X, align 8
  store i64 %121, i64* @R, align 8
  br label %122

; <label>:122:                                    ; preds = %165, %105
  %123 = load i64, i64* @L, align 8
  %124 = load i64, i64* @R, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %167

; <label>:126:                                    ; preds = %122
  %127 = load i64, i64* @L, align 8
  %128 = load i64, i64* @R, align 8
  %129 = sub i64 0, %127
  %130 = sub i64 0, %128
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %127, %128
  %134 = sub i64 0, 1
  %135 = sub i64 %132, %134
  %136 = add nsw i64 %132, 1
  %137 = ashr i64 %135, 1
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %5, align 4
  %139 = load i64, i64* @K, align 8
  %140 = load i64, i64* @X, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = add i64 %140, -4857504691692119436
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, -4857504691692119436
  %146 = sub nsw i64 %140, %142
  %147 = sub i64 0, %145
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %145, 1
  %152 = mul nsw i64 %139, %150
  %153 = load i64, i64* @Y, align 8
  %154 = icmp sge i64 %152, %153
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %126
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  store i64 %157, i64* @L, align 8
  br label %165

; <label>:158:                                    ; preds = %126
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 %159, 872789317
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 872789317
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  store i64 %164, i64* @R, align 8
  br label %165

; <label>:165:                                    ; preds = %158, %155
  %166 = phi i64* [ @L, %155 ], [ @R, %158 ]
  br label %122

; <label>:167:                                    ; preds = %122
  %168 = load i64, i64* @L, align 8
  store i64 %168, i64* @e, align 8
  %169 = load i64, i64* @L, align 8
  %170 = load i64, i64* @X, align 8
  %171 = add i64 %170, 5964657566932001469
  %172 = sub i64 %171, %169
  %173 = sub i64 %172, 5964657566932001469
  %174 = sub nsw i64 %170, %169
  store i64 %173, i64* @X, align 8
  br label %175

; <label>:175:                                    ; preds = %167, %42
  %176 = load i64, i64* @Y, align 8
  %177 = load i64, i64* @K, align 8
  %178 = load i64, i64* @X, align 8
  %179 = mul nsw i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %176, %180
  %182 = sub nsw i64 %176, %179
  store i64 %181, i64* @f, align 8
  %183 = load i64, i64* @X, align 8
  store i64 %183, i64* @t, align 8
  %184 = load i64, i64* @l, align 8
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %195, %175
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* @r, align 8
  %190 = icmp sle i64 %188, %189
  br i1 %190, label %191, label %201

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %6, align 4
  %193 = call signext i8 @_Z3cali(i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %193)
  br label %195

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 %196, 8331532
  %198 = add i32 %197, 1
  %199 = add i32 %198, 8331532
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %6, align 4
  br label %186

; <label>:201:                                    ; preds = %186
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* @Q)
  br label %3

; <label>:3:                                      ; preds = %10, %0
  %4 = load i64, i64* @Q, align 8
  %5 = sub i64 %4, 5308246941734468469
  %6 = add i64 %5, -1
  %7 = add i64 %6, 5308246941734468469
  %8 = add nsw i64 %4, -1
  store i64 %7, i64* @Q, align 8
  %9 = icmp ne i64 %4, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  call void @_Z4workv()
  br label %3

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  ret i32 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271955585.cpp() #0 section ".text.startup" {
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
