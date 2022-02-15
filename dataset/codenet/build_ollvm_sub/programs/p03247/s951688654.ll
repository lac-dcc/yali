; ModuleID = 'Project_CodeNet_C++1400/p03247/s951688654.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s951688654.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [10005 x i64] zeroinitializer, align 16
@y = global [10005 x i64] zeroinitializer, align 16
@d = global [1000 x i64] zeroinitializer, align 16
@flag = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951688654.cpp, i8* null }]

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
define i64 @_Z3disxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub i64 %9, -4164934560198693176
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -4164934560198693176
  %14 = sub nsw i64 %9, %10
  %15 = call i64 @_ZSt3absx(i64 %13)
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub nsw i64 %16, %17
  %21 = call i64 @_ZSt3absx(i64 %19)
  %22 = sub i64 %15, 1397215499582878901
  %23 = add i64 %22, %21
  %24 = add i64 %23, 1397215499582878901
  %25 = add nsw i64 %15, %21
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %0
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 %25, -2115742031186901948
  %27 = add i64 %26, 1
  %28 = add i64 %27, -2115742031186901948
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %2, align 8
  br label %13

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @x, i64 0, i64 1), align 8
  %32 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @y, i64 0, i64 1), align 8
  %33 = sub i64 0, %31
  %34 = sub i64 0, %32
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %31, %32
  %38 = call i64 @_ZSt3absx(i64 %36)
  %39 = xor i64 1, -1
  %40 = xor i64 %38, %39
  %41 = and i64 %40, %38
  %42 = and i64 %38, 1
  %43 = icmp ne i64 %41, 0
  %44 = zext i1 %43 to i8
  store i8 %44, i8* @flag, align 1
  store i64 1, i64* %3, align 8
  br label %45

; <label>:45:                                     ; preds = %76, %30
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* @n, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %52, 5223566001894447161
  %57 = add i64 %56, %55
  %58 = sub i64 %57, 5223566001894447161
  %59 = add nsw i64 %52, %55
  %60 = call i64 @_ZSt3absx(i64 %58)
  %61 = xor i64 %60, -1
  %62 = xor i64 1, -1
  %63 = xor i64 2933197265626266353, -1
  %64 = or i64 %61, %62
  %65 = or i64 2933197265626266353, %63
  %66 = xor i64 %64, -1
  %67 = and i64 %66, %65
  %68 = and i64 %60, 1
  %69 = load i8, i8* @flag, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i64
  %72 = icmp ne i64 %67, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %49
  %74 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %361

; <label>:75:                                     ; preds = %49
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %3, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  store i64 %81, i64* %3, align 8
  br label %45

; <label>:83:                                     ; preds = %45
  %84 = load i8, i8* @flag, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  br label %88

; <label>:87:                                     ; preds = %83
  br label %88

; <label>:88:                                     ; preds = %87, %86
  %89 = phi [3 x i8]* [ @.str.1, %86 ], [ @.str.2, %87 ]
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* %89, i32 0, i32 0
  %91 = call i32 @puts(i8* %90)
  store i64 1, i64* %4, align 8
  br label %92

; <label>:92:                                     ; preds = %106, %88
  %93 = load i64, i64* %4, align 8
  %94 = icmp sle i64 %93, 31
  br i1 %94, label %95, label %112

; <label>:95:                                     ; preds = %92
  %96 = load i64, i64* %4, align 8
  %97 = sub i64 0, %96
  %98 = add i64 31, %97
  %99 = sub nsw i64 31, %96
  %100 = trunc i64 %98 to i32
  %101 = shl i32 1, %100
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %4, align 8
  %104 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %103
  store i64 %102, i64* %104, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %102)
  br label %106

; <label>:106:                                    ; preds = %95
  %107 = load i64, i64* %4, align 8
  %108 = sub i64 %107, 8428409118991039950
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8428409118991039950
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %4, align 8
  br label %92

; <label>:112:                                    ; preds = %92
  %113 = load i8, i8* @flag, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %117, label %115

; <label>:115:                                    ; preds = %112
  store i64 1, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 32), align 16
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 1)
  br label %119

; <label>:117:                                    ; preds = %112
  %118 = call i32 @putchar(i32 10)
  br label %119

; <label>:119:                                    ; preds = %117, %115
  store i64 1, i64* %5, align 8
  br label %120

; <label>:120:                                    ; preds = %355, %119
  %121 = load i64, i64* %5, align 8
  %122 = load i64, i64* @n, align 8
  %123 = icmp sle i64 %121, %122
  br i1 %123, label %124, label %360

; <label>:124:                                    ; preds = %120
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %125 = load i8, i8* @flag, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %128, label %127

; <label>:127:                                    ; preds = %124
  store i64 1, i64* %6, align 8
  br label %128

; <label>:128:                                    ; preds = %127, %124
  store i64 1, i64* %8, align 8
  br label %129

; <label>:129:                                    ; preds = %328, %128
  %130 = load i64, i64* %8, align 8
  %131 = icmp sle i64 %130, 31
  br i1 %131, label %132, label %335

; <label>:132:                                    ; preds = %129
  store i64 9223372036854775807, i64* %10, align 8
  %133 = load i64, i64* %6, align 8
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %133, -5786426239476614475
  %138 = add i64 %137, %136
  %139 = add i64 %138, -5786426239476614475
  %140 = add nsw i64 %133, %136
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* %5, align 8
  %143 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %5, align 8
  %146 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = call i64 @_Z3disxxxx(i64 %139, i64 %141, i64 %144, i64 %147)
  %149 = load i64, i64* %10, align 8
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %151, label %168

; <label>:151:                                    ; preds = %132
  %152 = load i64, i64* %6, align 8
  %153 = load i64, i64* %8, align 8
  %154 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 %152, 7615350006222600515
  %157 = add i64 %156, %155
  %158 = add i64 %157, 7615350006222600515
  %159 = add nsw i64 %152, %155
  %160 = load i64, i64* %7, align 8
  %161 = load i64, i64* %5, align 8
  %162 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %5, align 8
  %165 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = call i64 @_Z3disxxxx(i64 %158, i64 %160, i64 %163, i64 %166)
  store i64 %167, i64* %10, align 8
  store i8 82, i8* %9, align 1
  br label %168

; <label>:168:                                    ; preds = %151, %132
  %169 = load i64, i64* %6, align 8
  %170 = load i64, i64* %8, align 8
  %171 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %169, 8020724243983656310
  %174 = sub i64 %173, %172
  %175 = add i64 %174, 8020724243983656310
  %176 = sub nsw i64 %169, %172
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* %5, align 8
  %179 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* %5, align 8
  %182 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = call i64 @_Z3disxxxx(i64 %175, i64 %177, i64 %180, i64 %183)
  %185 = load i64, i64* %10, align 8
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %203

; <label>:187:                                    ; preds = %168
  %188 = load i64, i64* %6, align 8
  %189 = load i64, i64* %8, align 8
  %190 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, %191
  %193 = add i64 %188, %192
  %194 = sub nsw i64 %188, %191
  %195 = load i64, i64* %7, align 8
  %196 = load i64, i64* %5, align 8
  %197 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %5, align 8
  %200 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = call i64 @_Z3disxxxx(i64 %193, i64 %195, i64 %198, i64 %201)
  store i64 %202, i64* %10, align 8
  store i8 76, i8* %9, align 1
  br label %203

; <label>:203:                                    ; preds = %187, %168
  %204 = load i64, i64* %6, align 8
  %205 = load i64, i64* %7, align 8
  %206 = load i64, i64* %8, align 8
  %207 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %205, 5577709009602404466
  %210 = add i64 %209, %208
  %211 = sub i64 %210, 5577709009602404466
  %212 = add nsw i64 %205, %208
  %213 = load i64, i64* %5, align 8
  %214 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* %5, align 8
  %217 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = call i64 @_Z3disxxxx(i64 %204, i64 %211, i64 %215, i64 %218)
  %220 = load i64, i64* %10, align 8
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %222, label %239

; <label>:222:                                    ; preds = %203
  %223 = load i64, i64* %6, align 8
  %224 = load i64, i64* %7, align 8
  %225 = load i64, i64* %8, align 8
  %226 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %224, 4580072156544492270
  %229 = add i64 %228, %227
  %230 = sub i64 %229, 4580072156544492270
  %231 = add nsw i64 %224, %227
  %232 = load i64, i64* %5, align 8
  %233 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* %5, align 8
  %236 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = call i64 @_Z3disxxxx(i64 %223, i64 %230, i64 %234, i64 %237)
  store i64 %238, i64* %10, align 8
  store i8 85, i8* %9, align 1
  br label %239

; <label>:239:                                    ; preds = %222, %203
  %240 = load i64, i64* %6, align 8
  %241 = load i64, i64* %7, align 8
  %242 = load i64, i64* %8, align 8
  %243 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 %241, -4242105105065963077
  %246 = sub i64 %245, %244
  %247 = add i64 %246, -4242105105065963077
  %248 = sub nsw i64 %241, %244
  %249 = load i64, i64* %5, align 8
  %250 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* %5, align 8
  %253 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = call i64 @_Z3disxxxx(i64 %240, i64 %247, i64 %251, i64 %254)
  %256 = load i64, i64* %10, align 8
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %258, label %275

; <label>:258:                                    ; preds = %239
  %259 = load i64, i64* %6, align 8
  %260 = load i64, i64* %7, align 8
  %261 = load i64, i64* %8, align 8
  %262 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %260, -7255312311611929740
  %265 = sub i64 %264, %263
  %266 = sub i64 %265, -7255312311611929740
  %267 = sub nsw i64 %260, %263
  %268 = load i64, i64* %5, align 8
  %269 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %5, align 8
  %272 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = call i64 @_Z3disxxxx(i64 %259, i64 %266, i64 %270, i64 %273)
  store i64 %274, i64* %10, align 8
  store i8 68, i8* %9, align 1
  br label %275

; <label>:275:                                    ; preds = %258, %239
  %276 = load i8, i8* %9, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 82
  br i1 %278, label %279, label %287

; <label>:279:                                    ; preds = %275
  %280 = load i64, i64* %8, align 8
  %281 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* %6, align 8
  %284 = sub i64 0, %282
  %285 = sub i64 %283, %284
  %286 = add nsw i64 %283, %282
  store i64 %285, i64* %6, align 8
  br label %287

; <label>:287:                                    ; preds = %279, %275
  %288 = load i8, i8* %9, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 76
  br i1 %290, label %291, label %299

; <label>:291:                                    ; preds = %287
  %292 = load i64, i64* %8, align 8
  %293 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* %6, align 8
  %296 = sub i64 0, %294
  %297 = add i64 %295, %296
  %298 = sub nsw i64 %295, %294
  store i64 %297, i64* %6, align 8
  br label %299

; <label>:299:                                    ; preds = %291, %287
  %300 = load i8, i8* %9, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 85
  br i1 %302, label %303, label %311

; <label>:303:                                    ; preds = %299
  %304 = load i64, i64* %8, align 8
  %305 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i64, i64* %7, align 8
  %308 = sub i64 0, %306
  %309 = sub i64 %307, %308
  %310 = add nsw i64 %307, %306
  store i64 %309, i64* %7, align 8
  br label %311

; <label>:311:                                    ; preds = %303, %299
  %312 = load i8, i8* %9, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 68
  br i1 %314, label %315, label %324

; <label>:315:                                    ; preds = %311
  %316 = load i64, i64* %8, align 8
  %317 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = load i64, i64* %7, align 8
  %320 = add i64 %319, -6187703179304970654
  %321 = sub i64 %320, %318
  %322 = sub i64 %321, -6187703179304970654
  %323 = sub nsw i64 %319, %318
  store i64 %322, i64* %7, align 8
  br label %324

; <label>:324:                                    ; preds = %315, %311
  %325 = load i8, i8* %9, align 1
  %326 = sext i8 %325 to i32
  %327 = call i32 @putchar(i32 %326)
  br label %328

; <label>:328:                                    ; preds = %324
  %329 = load i64, i64* %8, align 8
  %330 = sub i64 0, %329
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add nsw i64 %329, 1
  store i64 %333, i64* %8, align 8
  br label %129

; <label>:335:                                    ; preds = %129
  %336 = load i64, i64* %6, align 8
  %337 = load i64, i64* %5, align 8
  %338 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = icmp ne i64 %336, %339
  br i1 %340, label %347, label %341

; <label>:341:                                    ; preds = %335
  %342 = load i64, i64* %7, align 8
  %343 = load i64, i64* %5, align 8
  %344 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = icmp ne i64 %342, %345
  br i1 %346, label %347, label %348

; <label>:347:                                    ; preds = %341, %335
  store i32 1, i32* %1, align 4
  br label %361

; <label>:348:                                    ; preds = %341
  %349 = load i8, i8* @flag, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %353, label %351

; <label>:351:                                    ; preds = %348
  %352 = call i32 @putchar(i32 82)
  br label %353

; <label>:353:                                    ; preds = %351, %348
  %354 = call i32 @putchar(i32 10)
  br label %355

; <label>:355:                                    ; preds = %353
  %356 = load i64, i64* %5, align 8
  %357 = sub i64 0, 1
  %358 = sub i64 %356, %357
  %359 = add nsw i64 %356, 1
  store i64 %358, i64* %5, align 8
  br label %120

; <label>:360:                                    ; preds = %120
  store i32 0, i32* %1, align 4
  br label %361

; <label>:361:                                    ; preds = %360, %347, %73
  %362 = load i32, i32* %1, align 4
  ret i32 %362
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951688654.cpp() #0 section ".text.startup" {
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
