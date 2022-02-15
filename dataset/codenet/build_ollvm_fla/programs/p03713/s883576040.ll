; ModuleID = 'Project_CodeNet_C++1400/p03713/s883576040.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s883576040.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883576040.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %4)
  %32 = load i64, i64* %3, align 8
  %33 = srem i64 %32, 3
  store i64 %33, i64* %1
  %34 = alloca i32
  store i32 -568503491, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %242
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -568503491, label %38
    i32 -1946984211, label %42
    i32 822268864, label %47
    i32 -1841413209, label %50
    i32 -1952360596, label %57
    i32 -280879128, label %61
    i32 1691713541, label %62
    i32 -1491324160, label %66
    i32 1694918065, label %78
    i32 -440975836, label %82
    i32 380866254, label %83
    i32 1693512256, label %88
    i32 608221857, label %93
    i32 510442180, label %94
    i32 -40504392, label %113
    i32 -732460704, label %117
    i32 1263580294, label %121
    i32 -104292402, label %122
    i32 856696795, label %134
    i32 -1125624729, label %137
    i32 1212771795, label %138
    i32 422516791, label %141
    i32 919831553, label %148
    i32 -285539075, label %152
    i32 -1770455380, label %153
    i32 -1761058760, label %157
    i32 -713224669, label %169
    i32 -756680595, label %173
    i32 1028986198, label %174
    i32 1253601223, label %179
    i32 1186325825, label %184
    i32 668266592, label %185
    i32 1903646202, label %204
    i32 1463194661, label %208
    i32 -427634651, label %212
    i32 -1666595755, label %213
    i32 -338114587, label %225
    i32 559753865, label %228
    i32 -32696699, label %229
    i32 439504869, label %232
    i32 1841607920, label %240
  ]

; <label>:37:                                     ; preds = %35
  br label %242

; <label>:38:                                     ; preds = %35
  %39 = load volatile i64, i64* %1
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 822268864, i32 -1946984211
  store i32 %41, i32* %34
  br label %242

; <label>:42:                                     ; preds = %35
  %43 = load i64, i64* %4, align 8
  %44 = srem i64 %43, 3
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 822268864, i32 -1841413209
  store i32 %46, i32* %34
  br label %242

; <label>:47:                                     ; preds = %35
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1841607920, i32* %34
  br label %242

; <label>:50:                                     ; preds = %35
  store i64 9223372036854775807, i64* %5, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sdiv i64 %51, 3
  %53 = sub nsw i64 %52, 10
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sdiv i64 %54, 2
  %56 = sub nsw i64 %55, 10
  store i64 %56, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -1952360596, i32* %34
  br label %242

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %58, 20
  %60 = select i1 %59, i32 -280879128, i32 422516791
  store i32 %60, i32* %34
  br label %242

; <label>:61:                                     ; preds = %35
  store i32 0, i32* %9, align 4
  store i32 1691713541, i32* %34
  br label %242

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %63, 20
  %65 = select i1 %64, i32 -1491324160, i32 -1125624729
  store i32 %65, i32* %34
  br label %242

; <label>:66:                                     ; preds = %35
  %67 = load i64, i64* %6, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %67, %69
  store i64 %70, i64* %10, align 8
  %71 = load i64, i64* %7, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %71, %73
  store i64 %74, i64* %11, align 8
  %75 = load i64, i64* %10, align 8
  %76 = icmp sle i64 %75, 0
  %77 = select i1 %76, i32 -440975836, i32 1694918065
  store i32 %77, i32* %34
  br label %242

; <label>:78:                                     ; preds = %35
  %79 = load i64, i64* %11, align 8
  %80 = icmp sle i64 %79, 0
  %81 = select i1 %80, i32 -440975836, i32 380866254
  store i32 %81, i32* %34
  br label %242

; <label>:82:                                     ; preds = %35
  store i32 856696795, i32* %34
  br label %242

; <label>:83:                                     ; preds = %35
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %4, align 8
  %86 = icmp sge i64 %84, %85
  %87 = select i1 %86, i32 608221857, i32 1693512256
  store i32 %87, i32* %34
  br label %242

; <label>:88:                                     ; preds = %35
  %89 = load i64, i64* %11, align 8
  %90 = load i64, i64* %3, align 8
  %91 = icmp sge i64 %89, %90
  %92 = select i1 %91, i32 608221857, i32 510442180
  store i32 %92, i32* %34
  br label %242

; <label>:93:                                     ; preds = %35
  store i32 856696795, i32* %34
  br label %242

; <label>:94:                                     ; preds = %35
  %95 = load i64, i64* %10, align 8
  %96 = load i64, i64* %3, align 8
  %97 = mul nsw i64 %95, %96
  store i64 %97, i64* %12, align 8
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %10, align 8
  %100 = sub nsw i64 %98, %99
  %101 = load i64, i64* %11, align 8
  %102 = mul nsw i64 %100, %101
  store i64 %102, i64* %13, align 8
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* %4, align 8
  %105 = mul nsw i64 %103, %104
  %106 = load i64, i64* %12, align 8
  %107 = sub nsw i64 %105, %106
  %108 = load i64, i64* %13, align 8
  %109 = sub nsw i64 %107, %108
  store i64 %109, i64* %14, align 8
  %110 = load i64, i64* %12, align 8
  %111 = icmp sle i64 %110, 0
  %112 = select i1 %111, i32 1263580294, i32 -40504392
  store i32 %112, i32* %34
  br label %242

; <label>:113:                                    ; preds = %35
  %114 = load i64, i64* %13, align 8
  %115 = icmp sle i64 %114, 0
  %116 = select i1 %115, i32 1263580294, i32 -732460704
  store i32 %116, i32* %34
  br label %242

; <label>:117:                                    ; preds = %35
  %118 = load i64, i64* %14, align 8
  %119 = icmp sle i64 %118, 0
  %120 = select i1 %119, i32 1263580294, i32 -104292402
  store i32 %120, i32* %34
  br label %242

; <label>:121:                                    ; preds = %35
  store i32 856696795, i32* %34
  br label %242

; <label>:122:                                    ; preds = %35
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %15, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %126)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %16, align 8
  %129 = load i64, i64* %15, align 8
  %130 = load i64, i64* %16, align 8
  %131 = sub nsw i64 %129, %130
  store i64 %131, i64* %17, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %5, align 8
  store i32 856696795, i32* %34
  br label %242

; <label>:134:                                    ; preds = %35
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 1691713541, i32* %34
  br label %242

; <label>:137:                                    ; preds = %35
  store i32 1212771795, i32* %34
  br label %242

; <label>:138:                                    ; preds = %35
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 -1952360596, i32* %34
  br label %242

; <label>:141:                                    ; preds = %35
  %142 = load i64, i64* %3, align 8
  %143 = sdiv i64 %142, 3
  %144 = sub nsw i64 %143, 10
  store i64 %144, i64* %18, align 8
  %145 = load i64, i64* %4, align 8
  %146 = sdiv i64 %145, 2
  %147 = sub nsw i64 %146, 10
  store i64 %147, i64* %19, align 8
  store i32 0, i32* %20, align 4
  store i32 919831553, i32* %34
  br label %242

; <label>:148:                                    ; preds = %35
  %149 = load i32, i32* %20, align 4
  %150 = icmp slt i32 %149, 20
  %151 = select i1 %150, i32 -285539075, i32 439504869
  store i32 %151, i32* %34
  br label %242

; <label>:152:                                    ; preds = %35
  store i32 0, i32* %21, align 4
  store i32 -1770455380, i32* %34
  br label %242

; <label>:153:                                    ; preds = %35
  %154 = load i32, i32* %21, align 4
  %155 = icmp slt i32 %154, 20
  %156 = select i1 %155, i32 -1761058760, i32 559753865
  store i32 %156, i32* %34
  br label %242

; <label>:157:                                    ; preds = %35
  %158 = load i64, i64* %18, align 8
  %159 = load i32, i32* %20, align 4
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %158, %160
  store i64 %161, i64* %22, align 8
  %162 = load i64, i64* %19, align 8
  %163 = load i32, i32* %21, align 4
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %162, %164
  store i64 %165, i64* %23, align 8
  %166 = load i64, i64* %22, align 8
  %167 = icmp sle i64 %166, 0
  %168 = select i1 %167, i32 -756680595, i32 -713224669
  store i32 %168, i32* %34
  br label %242

; <label>:169:                                    ; preds = %35
  %170 = load i64, i64* %23, align 8
  %171 = icmp sle i64 %170, 0
  %172 = select i1 %171, i32 -756680595, i32 1028986198
  store i32 %172, i32* %34
  br label %242

; <label>:173:                                    ; preds = %35
  store i32 -338114587, i32* %34
  br label %242

; <label>:174:                                    ; preds = %35
  %175 = load i64, i64* %22, align 8
  %176 = load i64, i64* %3, align 8
  %177 = icmp sge i64 %175, %176
  %178 = select i1 %177, i32 1186325825, i32 1253601223
  store i32 %178, i32* %34
  br label %242

; <label>:179:                                    ; preds = %35
  %180 = load i64, i64* %23, align 8
  %181 = load i64, i64* %4, align 8
  %182 = icmp sge i64 %180, %181
  %183 = select i1 %182, i32 1186325825, i32 668266592
  store i32 %183, i32* %34
  br label %242

; <label>:184:                                    ; preds = %35
  store i32 -338114587, i32* %34
  br label %242

; <label>:185:                                    ; preds = %35
  %186 = load i64, i64* %22, align 8
  %187 = load i64, i64* %4, align 8
  %188 = mul nsw i64 %186, %187
  store i64 %188, i64* %24, align 8
  %189 = load i64, i64* %3, align 8
  %190 = load i64, i64* %22, align 8
  %191 = sub nsw i64 %189, %190
  %192 = load i64, i64* %23, align 8
  %193 = mul nsw i64 %191, %192
  store i64 %193, i64* %25, align 8
  %194 = load i64, i64* %3, align 8
  %195 = load i64, i64* %4, align 8
  %196 = mul nsw i64 %194, %195
  %197 = load i64, i64* %24, align 8
  %198 = sub nsw i64 %196, %197
  %199 = load i64, i64* %25, align 8
  %200 = sub nsw i64 %198, %199
  store i64 %200, i64* %26, align 8
  %201 = load i64, i64* %24, align 8
  %202 = icmp sle i64 %201, 0
  %203 = select i1 %202, i32 -427634651, i32 1903646202
  store i32 %203, i32* %34
  br label %242

; <label>:204:                                    ; preds = %35
  %205 = load i64, i64* %25, align 8
  %206 = icmp sle i64 %205, 0
  %207 = select i1 %206, i32 -427634651, i32 1463194661
  store i32 %207, i32* %34
  br label %242

; <label>:208:                                    ; preds = %35
  %209 = load i64, i64* %26, align 8
  %210 = icmp sle i64 %209, 0
  %211 = select i1 %210, i32 -427634651, i32 -1666595755
  store i32 %211, i32* %34
  br label %242

; <label>:212:                                    ; preds = %35
  store i32 -338114587, i32* %34
  br label %242

; <label>:213:                                    ; preds = %35
  %214 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %215 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %214)
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %27, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %217)
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %28, align 8
  %220 = load i64, i64* %27, align 8
  %221 = load i64, i64* %28, align 8
  %222 = sub nsw i64 %220, %221
  store i64 %222, i64* %29, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %29)
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %5, align 8
  store i32 -338114587, i32* %34
  br label %242

; <label>:225:                                    ; preds = %35
  %226 = load i32, i32* %21, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %21, align 4
  store i32 -1770455380, i32* %34
  br label %242

; <label>:228:                                    ; preds = %35
  store i32 -32696699, i32* %34
  br label %242

; <label>:229:                                    ; preds = %35
  %230 = load i32, i32* %20, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %20, align 4
  store i32 919831553, i32* %34
  br label %242

; <label>:232:                                    ; preds = %35
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %3)
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %5, align 8
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %5, align 8
  %237 = load i64, i64* %5, align 8
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1841607920, i32* %34
  br label %242

; <label>:240:                                    ; preds = %35
  %241 = load i32, i32* %2, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %232, %229, %228, %225, %213, %212, %208, %204, %185, %184, %179, %174, %173, %169, %157, %153, %152, %148, %141, %138, %137, %134, %122, %121, %117, %113, %94, %93, %88, %83, %82, %78, %66, %62, %61, %57, %50, %47, %42, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -1908092376, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1908092376, label %16
    i32 -1071498151, label %21
    i32 -2025437021, label %23
    i32 1368013152, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1071498151, i32 -2025437021
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1368013152, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1368013152, i32* %12
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
  store i32 1252333724, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1252333724, label %16
    i32 1568780969, label %21
    i32 869878049, label %23
    i32 -1818270031, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1568780969, i32 869878049
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1818270031, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1818270031, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883576040.cpp() #0 section ".text.startup" {
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
