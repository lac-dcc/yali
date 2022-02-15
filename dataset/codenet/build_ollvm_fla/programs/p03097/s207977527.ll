; ModuleID = 'Project_CodeNet_C++1400/p03097/s207977527.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s207977527.cpp"
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
@N = global i32 0, align 4
@change = global [20 x i32] zeroinitializer, align 16
@g = global [150000 x i32] zeroinitializer, align 16
@h = global [150000 x i32] zeroinitializer, align 16
@ans = global [150000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207977527.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1242272615, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %256
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1242272615, label %21
    i32 1808606909, label %26
    i32 1030835945, label %38
    i32 -704295859, label %47
    i32 50652180, label %54
    i32 -1865414552, label %55
    i32 -1857126553, label %58
    i32 2055122823, label %63
    i32 1332218936, label %66
    i32 152473153, label %67
    i32 -1499611755, label %75
    i32 1168875030, label %76
    i32 -1439103274, label %87
    i32 -141141044, label %93
    i32 1987055439, label %94
    i32 -315635248, label %97
    i32 -2061641720, label %98
    i32 -459892155, label %103
    i32 -929730863, label %113
    i32 -1812385516, label %114
    i32 1905815421, label %119
    i32 2086150947, label %129
    i32 -1954699069, label %132
    i32 264414231, label %133
    i32 1366853512, label %134
    i32 830879854, label %139
    i32 -863145616, label %144
    i32 -145779570, label %155
    i32 1489588016, label %163
    i32 -1825515758, label %164
    i32 -1170852060, label %167
    i32 -1362286783, label %168
    i32 -1815776912, label %171
    i32 -1899577331, label %174
    i32 -1748728349, label %175
    i32 619235331, label %181
    i32 -1411347433, label %190
    i32 -1831448535, label %206
    i32 -1214435346, label %223
    i32 -1605337630, label %224
    i32 322404764, label %227
    i32 -1656530712, label %232
    i32 118122444, label %238
    i32 662529882, label %249
    i32 527990055, label %252
    i32 1421441557, label %254
  ]

; <label>:20:                                     ; preds = %18
  br label %256

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @N, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1808606909, i32 -1857126553
  store i32 %25, i32* %17
  br label %256

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = shl i32 1, %28
  %30 = and i32 %27, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = shl i32 1, %32
  %34 = and i32 %31, %33
  %35 = xor i32 %30, %34
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1030835945, i32 -704295859
  store i32 %37, i32* %17
  br label %256

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* @N, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %45
  store i32 %41, i32* %46, align 4
  store i32 50652180, i32* %17
  br label %256

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %52
  store i32 %48, i32* %53, align 4
  store i32 50652180, i32* %17
  br label %256

; <label>:54:                                     ; preds = %18
  store i32 -1865414552, i32* %17
  br label %256

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1242272615, i32* %17
  br label %256

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 2055122823, i32 1332218936
  store i32 %62, i32* %17
  br label %256

; <label>:63:                                     ; preds = %18
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1421441557, i32* %17
  br label %256

; <label>:66:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 152473153, i32* %17
  br label %256

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* @N, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = shl i32 1, %71
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 -1499611755, i32 -315635248
  store i32 %74, i32* %17
  br label %256

; <label>:75:                                     ; preds = %18
  store i32 1168875030, i32* %17
  br label %256

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [150000 x i32], [150000 x i32]* @g, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = shl i32 1, %81
  %83 = and i32 %77, %82
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = select i1 %85, i32 -1439103274, i32 -141141044
  store i32 %86, i32* %17
  br label %256

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [150000 x i32], [150000 x i32]* @g, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 1168875030, i32* %17
  br label %256

; <label>:93:                                     ; preds = %18
  store i32 1987055439, i32* %17
  br label %256

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 152473153, i32* %17
  br label %256

; <label>:97:                                     ; preds = %18
  store i32 2, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 -2061641720, i32* %17
  br label %256

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -459892155, i32 -1899577331
  store i32 %102, i32* %17
  br label %256

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %8, align 4
  %110 = srem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -929730863, i32 264414231
  store i32 %112, i32* %17
  br label %256

; <label>:113:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1812385516, i32* %17
  br label %256

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1905815421, i32 -1954699069
  store i32 %118, i32* %17
  br label %256

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %127
  store i32 %123, i32* %128, align 4
  store i32 2086150947, i32* %17
  br label %256

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 -1812385516, i32* %17
  br label %256

; <label>:132:                                    ; preds = %18
  store i32 -1362286783, i32* %17
  br label %256

; <label>:133:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 1366853512, i32* %17
  br label %256

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 830879854, i32 -1170852060
  store i32 %138, i32* %17
  br label %256

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %10, align 4
  %141 = srem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -863145616, i32 -145779570
  store i32 %143, i32* %17
  br label %256

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %10, align 4
  %146 = sdiv i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %153
  store i32 %149, i32* %154, align 4
  store i32 1489588016, i32* %17
  br label %256

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %156, 2
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %161
  store i32 %157, i32* %162, align 4
  store i32 1489588016, i32* %17
  br label %256

; <label>:163:                                    ; preds = %18
  store i32 -1825515758, i32* %17
  br label %256

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  store i32 1366853512, i32* %17
  br label %256

; <label>:167:                                    ; preds = %18
  store i32 -1362286783, i32* %17
  br label %256

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %7, align 4
  %170 = mul nsw i32 %169, 2
  store i32 %170, i32* %7, align 4
  store i32 -1815776912, i32* %17
  br label %256

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 -2061641720, i32* %17
  br label %256

; <label>:174:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -1748728349, i32* %17
  br label %256

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* @N, align 4
  %178 = shl i32 1, %177
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 619235331, i32 322404764
  store i32 %180, i32* %17
  br label %256

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* @N, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %183, %184
  %186 = shl i32 1, %185
  %187 = srem i32 %182, %186
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 -1411347433, i32 -1831448535
  store i32 %189, i32* %17
  br label %256

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* @N, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %192, %193
  %195 = shl i32 1, %194
  %196 = srem i32 %191, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [150000 x i32], [150000 x i32]* @g, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [150000 x i32], [150000 x i32]* @ans, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  store i32 -1214435346, i32* %17
  br label %256

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* @N, align 4
  %212 = add nsw i32 %210, %211
  %213 = load i32, i32* %4, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [150000 x i32], [150000 x i32]* @ans, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  store i32 -1214435346, i32* %17
  br label %256

; <label>:223:                                    ; preds = %18
  store i32 -1605337630, i32* %17
  br label %256

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %12, align 4
  store i32 -1748728349, i32* %17
  br label %256

; <label>:227:                                    ; preds = %18
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* %2, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  store i32 1, i32* %13, align 4
  store i32 -1656530712, i32* %17
  br label %256

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* @N, align 4
  %235 = shl i32 1, %234
  %236 = icmp slt i32 %233, %235
  %237 = select i1 %236, i32 118122444, i32 527990055
  store i32 %237, i32* %17
  br label %256

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [150000 x i32], [150000 x i32]* @ans, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = shl i32 1, %242
  %244 = load i32, i32* %2, align 4
  %245 = xor i32 %244, %243
  store i32 %245, i32* %2, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %247 = load i32, i32* %2, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %247)
  store i32 662529882, i32* %17
  br label %256

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %13, align 4
  store i32 -1656530712, i32* %17
  br label %256

; <label>:252:                                    ; preds = %18
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1421441557, i32* %17
  br label %256

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %1, align 4
  ret i32 %255

; <label>:256:                                    ; preds = %252, %249, %238, %232, %227, %224, %223, %206, %190, %181, %175, %174, %171, %168, %167, %164, %163, %155, %144, %139, %134, %133, %132, %129, %119, %114, %113, %103, %98, %97, %94, %93, %87, %76, %75, %67, %66, %63, %58, %55, %54, %47, %38, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s207977527.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
