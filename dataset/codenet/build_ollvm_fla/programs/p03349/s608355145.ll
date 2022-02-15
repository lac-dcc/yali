; ModuleID = 'Project_CodeNet_C++1400/p03349/s608355145.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s608355145.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608355145.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -2142863381, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %250
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2142863381, label %15
    i32 1764839014, label %19
    i32 1455140788, label %20
    i32 -595466132, label %25
    i32 933952676, label %52
    i32 -1573100374, label %55
    i32 495011972, label %56
    i32 -1482646603, label %62
    i32 1131462827, label %63
    i32 74147481, label %68
    i32 -405262511, label %72
    i32 -1532280471, label %75
    i32 -1727598200, label %77
    i32 -1035230263, label %82
    i32 91467361, label %98
    i32 -739173351, label %101
    i32 -76774984, label %102
    i32 1766555482, label %108
    i32 -94744760, label %109
    i32 432190248, label %114
    i32 1746824706, label %115
    i32 -526045608, label %120
    i32 94663540, label %182
    i32 1524456045, label %185
    i32 794579159, label %186
    i32 1522367245, label %189
    i32 716072633, label %199
    i32 -2127394668, label %204
    i32 1218764978, label %229
    i32 -1495062385, label %232
    i32 248420458, label %233
    i32 1525508796, label %236
  ]

; <label>:14:                                     ; preds = %12
  br label %250

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 300
  %18 = select i1 %17, i32 1764839014, i32 -1482646603
  store i32 %18, i32* %11
  br label %250

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1455140788, i32* %11
  br label %250

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -595466132, i32 -1573100374
  store i32 %24, i32* %11
  br label %250

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [305 x i32], [305 x i32]* %29, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x i32], [305 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %34, %42
  %44 = load i32, i32* @mod, align 4
  %45 = srem i32 %43, %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x i32], [305 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  store i32 933952676, i32* %11
  br label %250

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1455140788, i32* %11
  br label %250

; <label>:55:                                     ; preds = %12
  store i32 495011972, i32* %11
  br label %250

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %59
  %61 = getelementptr inbounds [305 x i32], [305 x i32]* %60, i64 0, i64 0
  store i32 1, i32* %61, align 4
  store i32 -2142863381, i32* %11
  br label %250

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1131462827, i32* %11
  br label %250

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 74147481, i32 -1532280471
  store i32 %67, i32* %11
  br label %250

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %70
  store i32 1, i32* %71, align 4
  store i32 -405262511, i32* %11
  br label %250

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1131462827, i32* %11
  br label %250

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 0), align 4
  store i32 %76, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 0), align 4
  store i32 1, i32* %5, align 4
  store i32 -1727598200, i32* %11
  br label %250

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* @m, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -1035230263, i32 -739173351
  store i32 %81, i32* %11
  br label %250

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  %93 = load i32, i32* @mod, align 4
  %94 = srem i32 %92, %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 91467361, i32* %11
  br label %250

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -1727598200, i32* %11
  br label %250

; <label>:101:                                    ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 -76774984, i32* %11
  br label %250

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* @n, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 1766555482, i32 1525508796
  store i32 %107, i32* %11
  br label %250

; <label>:108:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -94744760, i32* %11
  br label %250

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* @m, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 432190248, i32 1522367245
  store i32 %113, i32* %11
  br label %250

; <label>:114:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1746824706, i32* %11
  br label %250

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -526045608, i32 1524456045
  store i32 %119, i32* %11
  br label %250

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x i32], [305 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x i32], [305 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 1, %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %141
  %143 = load i32, i32* @m, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x i32], [305 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x i32], [305 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %146, %153
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %139, %155
  %157 = load i32, i32* @mod, align 4
  %158 = sext i32 %157 to i64
  %159 = srem i64 %156, %158
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x i32], [305 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %159, %169
  %171 = add nsw i64 %128, %170
  %172 = load i32, i32* @mod, align 4
  %173 = sext i32 %172 to i64
  %174 = srem i64 %171, %173
  %175 = trunc i64 %174 to i32
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [305 x i32], [305 x i32]* %178, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  store i32 94663540, i32* %11
  br label %250

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 1746824706, i32* %11
  br label %250

; <label>:185:                                    ; preds = %12
  store i32 794579159, i32* %11
  br label %250

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 -94744760, i32* %11
  br label %250

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %191
  %193 = getelementptr inbounds [305 x i32], [305 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %196
  %198 = getelementptr inbounds [305 x i32], [305 x i32]* %197, i64 0, i64 0
  store i32 %194, i32* %198, align 4
  store i32 1, i32* %9, align 4
  store i32 716072633, i32* %11
  br label %250

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* @m, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 -2127394668, i32 -1495062385
  store i32 %203, i32* %11
  br label %250

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [305 x i32], [305 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [305 x i32], [305 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %212, %219
  %221 = load i32, i32* @mod, align 4
  %222 = srem i32 %220, %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [305 x i32], [305 x i32]* %225, i64 0, i64 %227
  store i32 %222, i32* %228, align 4
  store i32 1218764978, i32* %11
  br label %250

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  store i32 716072633, i32* %11
  br label %250

; <label>:232:                                    ; preds = %12
  store i32 248420458, i32* %11
  br label %250

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  store i32 -76774984, i32* %11
  br label %250

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* @n, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %239
  %241 = getelementptr inbounds [305 x i32], [305 x i32]* %240, i64 0, i64 0
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* @mod, align 4
  %244 = add nsw i32 %242, %243
  %245 = load i32, i32* @mod, align 4
  %246 = srem i32 %244, %245
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %249 = load i32, i32* %1, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %233, %232, %229, %204, %199, %189, %186, %185, %182, %120, %115, %114, %109, %108, %102, %101, %98, %82, %77, %75, %72, %68, %63, %62, %56, %55, %52, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608355145.cpp() #0 section ".text.startup" {
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
