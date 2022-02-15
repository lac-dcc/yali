; ModuleID = 'Project_CodeNet_C++1400/p03111/s821032973.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s821032973.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@l = global [10 x i64] zeroinitializer, align 16
@bit = global [10 x i64] zeroinitializer, align 16
@ans = global i64 3000000042000000147, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821032973.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) @A)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @B)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @C)
  store i64 0, i64* %2, align 8
  br label %31

; <label>:31:                                     ; preds = %39, %0
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* @N, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %2, align 8
  %41 = add i64 %40, 1798439851263155137
  %42 = add i64 %41, 1
  %43 = sub i64 %42, 1798439851263155137
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %2, align 8
  br label %31

; <label>:45:                                     ; preds = %31
  store i64 0, i64* %3, align 8
  br label %46

; <label>:46:                                     ; preds = %282, %45
  %47 = load i64, i64* %3, align 8
  %48 = icmp slt i64 %47, 4
  br i1 %48, label %49, label %288

; <label>:49:                                     ; preds = %46
  store i64 0, i64* %4, align 8
  br label %50

; <label>:50:                                     ; preds = %275, %49
  %51 = load i64, i64* %4, align 8
  %52 = icmp slt i64 %51, 4
  br i1 %52, label %53, label %281

; <label>:53:                                     ; preds = %50
  store i64 0, i64* %5, align 8
  br label %54

; <label>:54:                                     ; preds = %269, %53
  %55 = load i64, i64* %5, align 8
  %56 = icmp slt i64 %55, 4
  br i1 %56, label %57, label %274

; <label>:57:                                     ; preds = %54
  store i64 0, i64* %6, align 8
  br label %58

; <label>:58:                                     ; preds = %262, %57
  %59 = load i64, i64* %6, align 8
  %60 = icmp slt i64 %59, 4
  br i1 %60, label %61, label %268

; <label>:61:                                     ; preds = %58
  store i64 0, i64* %7, align 8
  br label %62

; <label>:62:                                     ; preds = %255, %61
  %63 = load i64, i64* %7, align 8
  %64 = icmp slt i64 %63, 4
  br i1 %64, label %65, label %261

; <label>:65:                                     ; preds = %62
  store i64 0, i64* %8, align 8
  br label %66

; <label>:66:                                     ; preds = %247, %65
  %67 = load i64, i64* %8, align 8
  %68 = icmp slt i64 %67, 4
  br i1 %68, label %69, label %254

; <label>:69:                                     ; preds = %66
  store i64 0, i64* %9, align 8
  br label %70

; <label>:70:                                     ; preds = %240, %69
  %71 = load i64, i64* %9, align 8
  %72 = icmp slt i64 %71, 4
  br i1 %72, label %73, label %246

; <label>:73:                                     ; preds = %70
  store i64 0, i64* %10, align 8
  br label %74

; <label>:74:                                     ; preds = %233, %73
  %75 = load i64, i64* %10, align 8
  %76 = icmp slt i64 %75, 4
  br i1 %76, label %77, label %239

; <label>:77:                                     ; preds = %74
  %78 = load i64, i64* %3, align 8
  store i64 %78, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 0), align 16
  %79 = load i64, i64* %4, align 8
  store i64 %79, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 1), align 8
  %80 = load i64, i64* %5, align 8
  store i64 %80, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 2), align 16
  %81 = load i64, i64* %6, align 8
  store i64 %81, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 3), align 8
  %82 = load i64, i64* %7, align 8
  store i64 %82, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 4), align 16
  %83 = load i64, i64* %8, align 8
  store i64 %83, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 5), align 8
  %84 = load i64, i64* %9, align 8
  store i64 %84, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 6), align 16
  %85 = load i64, i64* %10, align 8
  store i64 %85, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 7), align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  br label %86

; <label>:86:                                     ; preds = %148, %77
  %87 = load i64, i64* %17, align 8
  %88 = load i64, i64* @N, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %153

; <label>:90:                                     ; preds = %86
  %91 = load i64, i64* %17, align 8
  %92 = getelementptr inbounds [10 x i64], [10 x i64]* @bit, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %90
  %96 = load i64, i64* %17, align 8
  %97 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %11, align 8
  %100 = sub i64 0, %98
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, %98
  store i64 %101, i64* %11, align 8
  %103 = load i64, i64* %12, align 8
  %104 = add i64 %103, 4469374447388729576
  %105 = add i64 %104, 1
  %106 = sub i64 %105, 4469374447388729576
  %107 = add nsw i64 %103, 1
  store i64 %106, i64* %12, align 8
  br label %108

; <label>:108:                                    ; preds = %95, %90
  %109 = load i64, i64* %17, align 8
  %110 = getelementptr inbounds [10 x i64], [10 x i64]* @bit, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %108
  %114 = load i64, i64* %17, align 8
  %115 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %13, align 8
  %118 = sub i64 %117, 4239341817992396160
  %119 = add i64 %118, %116
  %120 = add i64 %119, 4239341817992396160
  %121 = add nsw i64 %117, %116
  store i64 %120, i64* %13, align 8
  %122 = load i64, i64* %14, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 1
  store i64 %126, i64* %14, align 8
  br label %128

; <label>:128:                                    ; preds = %113, %108
  %129 = load i64, i64* %17, align 8
  %130 = getelementptr inbounds [10 x i64], [10 x i64]* @bit, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %131, 2
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %128
  %134 = load i64, i64* %17, align 8
  %135 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %15, align 8
  %138 = add i64 %137, 3793896725040349615
  %139 = add i64 %138, %136
  %140 = sub i64 %139, 3793896725040349615
  %141 = add nsw i64 %137, %136
  store i64 %140, i64* %15, align 8
  %142 = load i64, i64* %16, align 8
  %143 = sub i64 %142, -4836388458491765087
  %144 = add i64 %143, 1
  %145 = add i64 %144, -4836388458491765087
  %146 = add nsw i64 %142, 1
  store i64 %145, i64* %16, align 8
  br label %147

; <label>:147:                                    ; preds = %133, %128
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i64, i64* %17, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  store i64 %151, i64* %17, align 8
  br label %86

; <label>:153:                                    ; preds = %86
  %154 = load i64, i64* %12, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %162, label %156

; <label>:156:                                    ; preds = %153
  %157 = load i64, i64* %14, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %162, label %159

; <label>:159:                                    ; preds = %156
  %160 = load i64, i64* %16, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %159, %156, %153
  br label %233

; <label>:163:                                    ; preds = %159
  store i64 0, i64* %18, align 8
  %164 = load i64, i64* @A, align 8
  %165 = load i64, i64* %11, align 8
  %166 = sub i64 %164, -5432722807611552167
  %167 = sub i64 %166, %165
  %168 = add i64 %167, -5432722807611552167
  %169 = sub nsw i64 %164, %165
  %170 = call i64 @_ZSt3absx(i64 %168)
  %171 = load i64, i64* %18, align 8
  %172 = sub i64 0, %170
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, %170
  store i64 %173, i64* %18, align 8
  %175 = load i64, i64* @B, align 8
  %176 = load i64, i64* %13, align 8
  %177 = add i64 %175, 1540170549678467162
  %178 = sub i64 %177, %176
  %179 = sub i64 %178, 1540170549678467162
  %180 = sub nsw i64 %175, %176
  %181 = call i64 @_ZSt3absx(i64 %179)
  %182 = load i64, i64* %18, align 8
  %183 = sub i64 0, %181
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, %181
  store i64 %184, i64* %18, align 8
  %186 = load i64, i64* @C, align 8
  %187 = load i64, i64* %15, align 8
  %188 = add i64 %186, 8591488336391524871
  %189 = sub i64 %188, %187
  %190 = sub i64 %189, 8591488336391524871
  %191 = sub nsw i64 %186, %187
  %192 = call i64 @_ZSt3absx(i64 %190)
  %193 = load i64, i64* %18, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, %192
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, %192
  store i64 %197, i64* %18, align 8
  %199 = load i64, i64* %12, align 8
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub nsw i64 %199, 1
  %203 = mul nsw i64 10, %201
  %204 = load i64, i64* %18, align 8
  %205 = add i64 %204, 4532445130403954629
  %206 = add i64 %205, %203
  %207 = sub i64 %206, 4532445130403954629
  %208 = add nsw i64 %204, %203
  store i64 %207, i64* %18, align 8
  %209 = load i64, i64* %14, align 8
  %210 = sub i64 %209, -617837577144274795
  %211 = sub i64 %210, 1
  %212 = add i64 %211, -617837577144274795
  %213 = sub nsw i64 %209, 1
  %214 = mul nsw i64 10, %212
  %215 = load i64, i64* %18, align 8
  %216 = sub i64 %215, 6332108988288001382
  %217 = add i64 %216, %214
  %218 = add i64 %217, 6332108988288001382
  %219 = add nsw i64 %215, %214
  store i64 %218, i64* %18, align 8
  %220 = load i64, i64* %16, align 8
  %221 = add i64 %220, -1475946362310724439
  %222 = sub i64 %221, 1
  %223 = sub i64 %222, -1475946362310724439
  %224 = sub nsw i64 %220, 1
  %225 = mul nsw i64 10, %223
  %226 = load i64, i64* %18, align 8
  %227 = sub i64 %226, 3032665635521009529
  %228 = add i64 %227, %225
  %229 = add i64 %228, 3032665635521009529
  %230 = add nsw i64 %226, %225
  store i64 %229, i64* %18, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %18)
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* @ans, align 8
  br label %233

; <label>:233:                                    ; preds = %163, %162
  %234 = load i64, i64* %10, align 8
  %235 = add i64 %234, -3424012212084707642
  %236 = add i64 %235, 1
  %237 = sub i64 %236, -3424012212084707642
  %238 = add nsw i64 %234, 1
  store i64 %237, i64* %10, align 8
  br label %74

; <label>:239:                                    ; preds = %74
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i64, i64* %9, align 8
  %242 = add i64 %241, 1628416087639225814
  %243 = add i64 %242, 1
  %244 = sub i64 %243, 1628416087639225814
  %245 = add nsw i64 %241, 1
  store i64 %244, i64* %9, align 8
  br label %70

; <label>:246:                                    ; preds = %70
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i64, i64* %8, align 8
  %249 = sub i64 0, %248
  %250 = sub i64 0, 1
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add nsw i64 %248, 1
  store i64 %252, i64* %8, align 8
  br label %66

; <label>:254:                                    ; preds = %66
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i64, i64* %7, align 8
  %257 = sub i64 %256, 8246665690371469678
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8246665690371469678
  %260 = add nsw i64 %256, 1
  store i64 %259, i64* %7, align 8
  br label %62

; <label>:261:                                    ; preds = %62
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i64, i64* %6, align 8
  %264 = add i64 %263, 5979065226489971826
  %265 = add i64 %264, 1
  %266 = sub i64 %265, 5979065226489971826
  %267 = add nsw i64 %263, 1
  store i64 %266, i64* %6, align 8
  br label %58

; <label>:268:                                    ; preds = %58
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i64, i64* %5, align 8
  %271 = sub i64 0, 1
  %272 = sub i64 %270, %271
  %273 = add nsw i64 %270, 1
  store i64 %272, i64* %5, align 8
  br label %54

; <label>:274:                                    ; preds = %54
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i64, i64* %4, align 8
  %277 = sub i64 %276, 7471266109550056067
  %278 = add i64 %277, 1
  %279 = add i64 %278, 7471266109550056067
  %280 = add nsw i64 %276, 1
  store i64 %279, i64* %4, align 8
  br label %50

; <label>:281:                                    ; preds = %50
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i64, i64* %3, align 8
  %284 = sub i64 %283, 5291230449820893358
  %285 = add i64 %284, 1
  %286 = add i64 %285, 5291230449820893358
  %287 = add nsw i64 %283, 1
  store i64 %286, i64* %3, align 8
  br label %46

; <label>:288:                                    ; preds = %46
  %289 = load i64, i64* @ans, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* %1, align 4
  ret i32 %292
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821032973.cpp() #0 section ".text.startup" {
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
