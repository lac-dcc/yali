; ModuleID = 'Project_CodeNet_C++1400/p03349/s610270800.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s610270800.cpp"
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
@Mod = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@F = global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610270800.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @m)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @Mod)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -638406943, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %219
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -638406943, label %16
    i32 2082268699, label %21
    i32 1159402637, label %26
    i32 1147156038, label %31
    i32 1214029215, label %58
    i32 1071407999, label %61
    i32 800859767, label %62
    i32 618477770, label %65
    i32 1391795972, label %66
    i32 14076334, label %71
    i32 1273306073, label %75
    i32 1187631999, label %78
    i32 -2022438441, label %79
    i32 2111087647, label %84
    i32 -1496176284, label %96
    i32 -400573445, label %101
    i32 -1997497359, label %129
    i32 -423406791, label %132
    i32 1410279979, label %133
    i32 1045515819, label %138
    i32 -405662519, label %139
    i32 -455011925, label %144
    i32 871582005, label %199
    i32 -221303642, label %202
    i32 -2079364848, label %203
    i32 -326121130, label %206
    i32 -63764274, label %207
    i32 1290204775, label %210
  ]

; <label>:15:                                     ; preds = %13
  br label %219

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 2082268699, i32 618477770
  store i32 %20, i32* %12
  br label %219

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %23
  %25 = getelementptr inbounds [310 x i32], [310 x i32]* %24, i64 0, i64 0
  store i32 1, i32* %25, align 8
  store i32 1, i32* %3, align 4
  store i32 1159402637, i32* %12
  br label %219

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1147156038, i32 1071407999
  store i32 %30, i32* %12
  br label %219

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [310 x i32], [310 x i32]* %35, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [310 x i32], [310 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %40, %48
  %50 = load i32, i32* @Mod, align 4
  %51 = srem i32 %49, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [310 x i32], [310 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  store i32 1214029215, i32* %12
  br label %219

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1159402637, i32* %12
  br label %219

; <label>:61:                                     ; preds = %13
  store i32 800859767, i32* %12
  br label %219

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -638406943, i32* %12
  br label %219

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1391795972, i32* %12
  br label %219

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @m, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 14076334, i32 1187631999
  store i32 %70, i32* %12
  br label %219

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0), i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 1273306073, i32* %12
  br label %219

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1391795972, i32* %12
  br label %219

; <label>:78:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -2022438441, i32* %12
  br label %219

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 2111087647, i32 1290204775
  store i32 %83, i32* %12
  br label %219

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %87
  %89 = getelementptr inbounds [310 x i32], [310 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %93
  %95 = getelementptr inbounds [310 x i32], [310 x i32]* %94, i64 0, i64 0
  store i32 %90, i32* %95, align 8
  store i32 1, i32* %6, align 4
  store i32 -1496176284, i32* %12
  br label %219

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* @m, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -400573445, i32 -423406791
  store i32 %100, i32* %12
  br label %219

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [310 x i32], [310 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [310 x i32], [310 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %110, %118
  %120 = load i32, i32* @Mod, align 4
  %121 = srem i32 %119, %120
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x i32], [310 x i32]* %125, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  store i32 -1997497359, i32* %12
  br label %219

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -1496176284, i32* %12
  br label %219

; <label>:132:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1410279979, i32* %12
  br label %219

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* @m, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 1045515819, i32 -326121130
  store i32 %137, i32* %12
  br label %219

; <label>:138:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -405662519, i32* %12
  br label %219

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 -455011925, i32 -221303642
  store i32 %143, i32* %12
  br label %219

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [310 x i32], [310 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [310 x i32], [310 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [310 x i32], [310 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %162, %172
  %174 = load i32, i32* @Mod, align 4
  %175 = sext i32 %174 to i64
  %176 = srem i64 %173, %175
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x i32], [310 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %176, %186
  %188 = add nsw i64 %152, %187
  %189 = load i32, i32* @Mod, align 4
  %190 = sext i32 %189 to i64
  %191 = srem i64 %188, %190
  %192 = trunc i64 %191 to i32
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [310 x i32], [310 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  store i32 871582005, i32* %12
  br label %219

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 -405662519, i32* %12
  br label %219

; <label>:202:                                    ; preds = %13
  store i32 -2079364848, i32* %12
  br label %219

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 1410279979, i32* %12
  br label %219

; <label>:206:                                    ; preds = %13
  store i32 -63764274, i32* %12
  br label %219

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 -2022438441, i32* %12
  br label %219

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* @n, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %212
  %214 = load i32, i32* @m, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [310 x i32], [310 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %217)
  ret i32 0

; <label>:219:                                    ; preds = %207, %206, %203, %202, %199, %144, %139, %138, %133, %132, %129, %101, %96, %84, %79, %78, %75, %71, %66, %65, %62, %61, %58, %31, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610270800.cpp() #0 section ".text.startup" {
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
