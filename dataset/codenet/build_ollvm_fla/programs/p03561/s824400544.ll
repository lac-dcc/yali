; ModuleID = 'Project_CodeNet_C++1400/p03561/s824400544.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s824400544.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global i32 0, align 4
@N = global i32 0, align 4
@M = global i32 0, align 4
@ans = global [312345 x i32] zeroinitializer, align 16
@dp = global [21 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824400544.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @N)
  %16 = load i32, i32* @K, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1197608509, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %259
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1197608509, label %21
    i32 573390514, label %25
    i32 1523610075, label %29
    i32 607239528, label %34
    i32 -2027714883, label %38
    i32 1970102214, label %41
    i32 -373886938, label %42
    i32 2041162140, label %46
    i32 430276619, label %50
    i32 1594567251, label %55
    i32 643326403, label %59
    i32 778721572, label %64
    i32 -1031562290, label %69
    i32 444232574, label %72
    i32 1896537834, label %73
    i32 -816878854, label %76
    i32 1897110583, label %82
    i32 399465387, label %103
    i32 830166024, label %106
    i32 1219426768, label %107
    i32 1272230033, label %110
    i32 -672556043, label %112
    i32 -1354503925, label %117
    i32 -347574772, label %124
    i32 -1177860321, label %127
    i32 -1040880103, label %132
    i32 1002073397, label %137
    i32 1680651043, label %160
    i32 -31872188, label %163
    i32 195140932, label %170
    i32 -209031437, label %174
    i32 1147363055, label %178
    i32 -1763215451, label %179
    i32 -110231514, label %210
    i32 -1346728429, label %213
    i32 1638705248, label %216
    i32 -1839731223, label %220
    i32 1446139904, label %227
    i32 241018101, label %229
    i32 -592010278, label %230
    i32 -1357323819, label %231
    i32 648736009, label %234
    i32 -1690332683, label %235
    i32 187279628, label %236
    i32 627418795, label %237
    i32 1054931701, label %238
    i32 1982145914, label %243
    i32 -1347788322, label %255
    i32 -224282196, label %258
  ]

; <label>:20:                                     ; preds = %18
  br label %259

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 573390514, i32 -373886938
  store i32 %24, i32* %17
  br label %259

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @N, align 4
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* @M, align 4
  store i32 0, i32* %3, align 4
  store i32 1523610075, i32* %17
  br label %259

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @M, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 607239528, i32 1970102214
  store i32 %33, i32* %17
  br label %259

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  store i32 -2027714883, i32* %17
  br label %259

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1523610075, i32* %17
  br label %259

; <label>:41:                                     ; preds = %18
  store i32 627418795, i32* %17
  br label %259

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* @N, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 2041162140, i32 430276619
  store i32 %45, i32* %17
  br label %259

; <label>:46:                                     ; preds = %18
  store i32 1, i32* @M, align 4
  %47 = load i32, i32* @K, align 4
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* getelementptr inbounds ([312345 x i32], [312345 x i32]* @ans, i64 0, i64 0), align 16
  store i32 187279628, i32* %17
  br label %259

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @K, align 4
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1594567251, i32 1896537834
  store i32 %54, i32* %17
  br label %259

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* @N, align 4
  store i32 %56, i32* @M, align 4
  %57 = load i32, i32* @K, align 4
  %58 = sdiv i32 %57, 2
  store i32 %58, i32* getelementptr inbounds ([312345 x i32], [312345 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 643326403, i32* %17
  br label %259

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @M, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 778721572, i32 444232574
  store i32 %63, i32* %17
  br label %259

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @K, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 -1031562290, i32* %17
  br label %259

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 643326403, i32* %17
  br label %259

; <label>:72:                                     ; preds = %18
  store i32 -1690332683, i32* %17
  br label %259

; <label>:73:                                     ; preds = %18
  store i32 20, i32* %6, align 4
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @N, i32* dereferenceable(4) %6)
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %5, align 4
  store i64 1, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 -816878854, i32* %17
  br label %259

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 1897110583, i32 1272230033
  store i32 %81, i32* %17
  br label %259

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* @K, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %87, %89
  %91 = add nsw i64 %90, 1
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %93
  store i64 %91, i64* %94, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* @N, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp sgt i64 %98, %100
  %102 = select i1 %101, i32 399465387, i32 830166024
  store i32 %102, i32* %17
  br label %259

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1272230033, i32* %17
  br label %259

; <label>:106:                                    ; preds = %18
  store i32 1219426768, i32* %17
  br label %259

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -816878854, i32* %17
  br label %259

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @N, align 4
  store i32 %111, i32* @M, align 4
  store i32 0, i32* %8, align 4
  store i32 -672556043, i32* %17
  br label %259

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* @M, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1354503925, i32 -1177860321
  store i32 %116, i32* %17
  br label %259

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @K, align 4
  %119 = add nsw i32 %118, 1
  %120 = sdiv i32 %119, 2
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 -347574772, i32* %17
  br label %259

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -672556043, i32* %17
  br label %259

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* @N, align 4
  %129 = sdiv i32 %128, 2
  %130 = sub nsw i32 0, %129
  %131 = sext i32 %130 to i64
  store i64 %131, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -1040880103, i32* %17
  br label %259

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1002073397, i32 -31872188
  store i32 %136, i32* %17
  br label %259

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @M, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %10, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %146, %150
  %152 = load i64, i64* %9, align 8
  %153 = add nsw i64 %152, %151
  store i64 %153, i64* %9, align 8
  %154 = load i32, i32* @M, align 4
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* %10, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %158
  store i32 0, i32* %159, align 4
  store i32 1680651043, i32* %17
  br label %259

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 -1040880103, i32* %17
  br label %259

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* %9, align 8
  %167 = add nsw i64 %166, %165
  store i64 %167, i64* %9, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 195140932, i32* %17
  br label %259

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %11, align 4
  %172 = icmp sge i32 %171, 0
  %173 = select i1 %172, i32 -209031437, i32 -1346728429
  store i32 %173, i32* %17
  br label %259

; <label>:174:                                    ; preds = %18
  %175 = load i64, i64* %9, align 8
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i32 1147363055, i32 -1763215451
  store i32 %177, i32* %17
  br label %259

; <label>:178:                                    ; preds = %18
  store i32 -1346728429, i32* %17
  br label %259

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* @M, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, i32* %11, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %184
  store i32 1, i32* %185, align 4
  %186 = load i64, i64* %9, align 8
  %187 = add nsw i64 %186, -1
  store i64 %187, i64* %9, align 8
  %188 = load i64, i64* %9, align 8
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sdiv i64 %188, %192
  %194 = load i32, i32* @M, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %11, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %201, %193
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %199, align 4
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %9, align 8
  %209 = srem i64 %208, %207
  store i64 %209, i64* %9, align 8
  store i32 -110231514, i32* %17
  br label %259

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %11, align 4
  store i32 195140932, i32* %17
  br label %259

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* @M, align 4
  %215 = sub nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  store i32 1638705248, i32* %17
  br label %259

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %12, align 4
  %218 = icmp sge i32 %217, 0
  %219 = select i1 %218, i32 -1839731223, i32 648736009
  store i32 %219, i32* %17
  br label %259

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 1446139904, i32 241018101
  store i32 %226, i32* %17
  br label %259

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %12, align 4
  store i32 %228, i32* @M, align 4
  store i32 -592010278, i32* %17
  br label %259

; <label>:229:                                    ; preds = %18
  store i32 648736009, i32* %17
  br label %259

; <label>:230:                                    ; preds = %18
  store i32 -1357323819, i32* %17
  br label %259

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %12, align 4
  store i32 1638705248, i32* %17
  br label %259

; <label>:234:                                    ; preds = %18
  store i32 -1690332683, i32* %17
  br label %259

; <label>:235:                                    ; preds = %18
  store i32 187279628, i32* %17
  br label %259

; <label>:236:                                    ; preds = %18
  store i32 627418795, i32* %17
  br label %259

; <label>:237:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1054931701, i32* %17
  br label %259

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %13, align 4
  %240 = load i32, i32* @M, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 1982145914, i32 -224282196
  store i32 %242, i32* %17
  br label %259

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* @M, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp eq i32 %248, %250
  %252 = select i1 %251, i8 10, i8 32
  %253 = sext i8 %252 to i32
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %247, i32 %253)
  store i32 -1347788322, i32* %17
  br label %259

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %13, align 4
  store i32 1054931701, i32* %17
  br label %259

; <label>:258:                                    ; preds = %18
  ret i32 0

; <label>:259:                                    ; preds = %255, %243, %238, %237, %236, %235, %234, %231, %230, %229, %227, %220, %216, %213, %210, %179, %178, %174, %170, %163, %160, %137, %132, %127, %124, %117, %112, %110, %107, %106, %103, %82, %76, %73, %72, %69, %64, %59, %55, %50, %46, %42, %41, %38, %34, %29, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1931824074, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1931824074, label %16
    i32 -952026403, label %21
    i32 1980265491, label %23
    i32 1790594913, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -952026403, i32 1980265491
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1790594913, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1790594913, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s824400544.cpp() #0 section ".text.startup" {
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
