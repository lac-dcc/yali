; ModuleID = 'Project_CodeNet_C++1400/p02787/s428401360.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s428401360.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [10001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428401360.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %3, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca %"struct.std::pair", i64 %13, align 16
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %23, label %17

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %13
  br label %19

; <label>:19:                                     ; preds = %19, %17
  %20 = phi %"struct.std::pair"* [ %15, %17 ], [ %21, %19 ]
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %20)
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %22 = icmp eq %"struct.std::pair"* %21, %18
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %0, %19
  store i64 0, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %37, %23
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %29
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %35)
  br label %37

; <label>:37:                                     ; preds = %28
  %38 = load i64, i64* %5, align 8
  %39 = add i64 %38, -4412273720556026127
  %40 = add i64 %39, 1
  %41 = sub i64 %40, -4412273720556026127
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %5, align 8
  br label %24

; <label>:43:                                     ; preds = %24
  store i64 0, i64* %6, align 8
  br label %44

; <label>:44:                                     ; preds = %56, %43
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %2, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  %52 = icmp slt i64 %45, %50
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %44
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %54
  store i64 -1, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %53
  %57 = load i64, i64* %6, align 8
  %58 = add i64 %57, -6064724671420641619
  %59 = add i64 %58, 1
  %60 = sub i64 %59, -6064724671420641619
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %6, align 8
  br label %44

; <label>:62:                                     ; preds = %44
  store i64 0, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  br label %63

; <label>:63:                                     ; preds = %197, %62
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %2, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  %71 = icmp slt i64 %64, %69
  br i1 %71, label %72, label %203

; <label>:72:                                     ; preds = %63
  store i64 0, i64* %8, align 8
  br label %73

; <label>:73:                                     ; preds = %191, %72
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %3, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %196

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %79
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 0
  %82 = load i64, i64* %81, align 16
  %83 = sdiv i64 %78, %82
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %84
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %83, %87
  store i64 %88, i64* %9, align 8
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %90
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 16
  %94 = srem i64 %89, %93
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %77
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %97
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %9, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, %100
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, %100
  store i64 %105, i64* %9, align 8
  br label %107

; <label>:107:                                    ; preds = %96, %77
  %108 = load i64, i64* %9, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %107
  %111 = load i64, i64* %7, align 8
  %112 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp eq i64 %113, -1
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %110
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %7, align 8
  %118 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %117
  store i64 %116, i64* %118, align 8
  br label %126

; <label>:119:                                    ; preds = %110
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %120
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %121, i64* dereferenceable(8) %9)
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %124
  store i64 %123, i64* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %119, %115
  br label %127

; <label>:127:                                    ; preds = %126, %107
  %128 = load i64, i64* %7, align 8
  %129 = load i64, i64* %8, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %129
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i32 0, i32 0
  %132 = load i64, i64* %131, align 16
  %133 = sub i64 0, %132
  %134 = add i64 %128, %133
  %135 = sub nsw i64 %128, %132
  %136 = icmp sge i64 %134, 0
  br i1 %136, label %137, label %190

; <label>:137:                                    ; preds = %127
  %138 = load i64, i64* %7, align 8
  %139 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = icmp eq i64 %140, -1
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %137
  %143 = load i64, i64* %7, align 8
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %144
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i32 0, i32 0
  %147 = load i64, i64* %146, align 16
  %148 = sub i64 0, %147
  %149 = add i64 %143, %148
  %150 = sub nsw i64 %143, %147
  %151 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %8, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %153
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %152, 3504525355100105525
  %158 = add i64 %157, %156
  %159 = add i64 %158, 3504525355100105525
  %160 = add nsw i64 %152, %156
  %161 = load i64, i64* %7, align 8
  %162 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %161
  store i64 %159, i64* %162, align 8
  br label %189

; <label>:163:                                    ; preds = %137
  %164 = load i64, i64* %7, align 8
  %165 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %164
  %166 = load i64, i64* %7, align 8
  %167 = load i64, i64* %8, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %167
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i32 0, i32 0
  %170 = load i64, i64* %169, align 16
  %171 = add i64 %166, -486181356996159101
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, -486181356996159101
  %174 = sub nsw i64 %166, %170
  %175 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %173
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %8, align 8
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %177
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i32 0, i32 1
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %176, -2399720790298528563
  %182 = add i64 %181, %180
  %183 = sub i64 %182, -2399720790298528563
  %184 = add nsw i64 %176, %180
  store i64 %183, i64* %10, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %165, i64* dereferenceable(8) %10)
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* %7, align 8
  %188 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %187
  store i64 %186, i64* %188, align 8
  br label %189

; <label>:189:                                    ; preds = %163, %142
  br label %190

; <label>:190:                                    ; preds = %189, %127
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %8, align 8
  %193 = sub i64 0, 1
  %194 = sub i64 %192, %193
  %195 = add nsw i64 %192, 1
  store i64 %194, i64* %8, align 8
  br label %73

; <label>:196:                                    ; preds = %73
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i64, i64* %7, align 8
  %199 = add i64 %198, -1354628473690869842
  %200 = add i64 %199, 1
  %201 = sub i64 %200, -1354628473690869842
  %202 = add nsw i64 %198, 1
  store i64 %201, i64* %7, align 8
  br label %63

; <label>:203:                                    ; preds = %63
  %204 = load i64, i64* %2, align 8
  %205 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %209 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %209)
  %210 = load i32, i32* %1, align 4
  ret i32 %210
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428401360.cpp() #0 section ".text.startup" {
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
